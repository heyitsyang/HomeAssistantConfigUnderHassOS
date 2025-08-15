from .version import VERSION  # noqa: D104

__all__ = ["VERSION", "locate_dir"]


def locate_dir() -> str:
    return __path__[0]
