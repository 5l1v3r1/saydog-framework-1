.class public Ll/a/a/a/j;
.super Ll/a/a/a/o/c/f;
.source "InitializationTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/a/a/o/c/f<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final p:Ll/a/a/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a/a/k<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/a/k<",
            "TResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/a/a/a/o/c/f;-><init>()V

    .line 2
    iput-object p1, p0, Ll/a/a/a/j;->p:Ll/a/a/a/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ll/a/a/a/o/b/v;
    .locals 3

    .line 1
    new-instance v0, Ll/a/a/a/o/b/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/a/a/a/j;->p:Ll/a/a/a/k;

    .line 2
    invoke-virtual {v2}, Ll/a/a/a/k;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KitInitialization"

    invoke-direct {v0, p1, v1}, Ll/a/a/a/o/b/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ll/a/a/a/o/b/v;->a()V

    return-object v0
.end method

.method public i()Ll/a/a/a/o/c/e;
    .locals 1

    .line 1
    sget-object v0, Ll/a/a/a/o/c/e;->d:Ll/a/a/a/o/c/e;

    return-object v0
.end method
