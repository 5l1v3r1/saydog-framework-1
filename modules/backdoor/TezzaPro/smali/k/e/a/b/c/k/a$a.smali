.class public abstract Lk/e/a/b/c/k/a$a;
.super Lk/e/a/b/c/k/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/b/c/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lk/e/a/b/c/k/a$e;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lk/e/a/b/c/k/a$d<",
        "TT;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/e/a/b/c/k/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/os/Looper;Lk/e/a/b/c/l/c;Ljava/lang/Object;Lk/e/a/b/c/k/c;Lk/e/a/b/c/k/d;)Lk/e/a/b/c/k/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lk/e/a/b/c/l/c;",
            "TO;",
            "Lk/e/a/b/c/k/c;",
            "Lk/e/a/b/c/k/d;",
            ")TT;"
        }
    .end annotation
.end method
