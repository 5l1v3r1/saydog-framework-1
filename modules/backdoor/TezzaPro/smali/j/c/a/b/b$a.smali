.class public Lj/c/a/b/b$a;
.super Lj/c/a/b/b$e;
.source "SafeIterableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/c/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj/c/a/b/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj/c/a/b/b$c;Lj/c/a/b/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/c/a/b/b$c<",
            "TK;TV;>;",
            "Lj/c/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lj/c/a/b/b$e;-><init>(Lj/c/a/b/b$c;Lj/c/a/b/b$c;)V

    return-void
.end method


# virtual methods
.method public b(Lj/c/a/b/b$c;)Lj/c/a/b/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/c/a/b/b$c<",
            "TK;TV;>;)",
            "Lj/c/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lj/c/a/b/b$c;->e:Lj/c/a/b/b$c;

    return-object p1
.end method

.method public c(Lj/c/a/b/b$c;)Lj/c/a/b/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/c/a/b/b$c<",
            "TK;TV;>;)",
            "Lj/c/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lj/c/a/b/b$c;->d:Lj/c/a/b/b$c;

    return-object p1
.end method
