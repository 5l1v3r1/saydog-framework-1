.class public Ll/a/a/a/o/c/f$a$a;
.super Ll/a/a/a/o/c/h;
.source "PriorityAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a/a/a/o/c/f$a;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a/a/a/o/c/h<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ll/a/a/a/o/c/f$a;


# direct methods
.method public constructor <init>(Ll/a/a/a/o/c/f$a;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a/a/a/o/c/f$a$a;->c:Ll/a/a/a/o/c/f$a;

    invoke-direct {p0, p2, p3}, Ll/a/a/a/o/c/h;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public j()Ll/a/a/a/o/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ll/a/a/a/o/c/b<",
            "Ll/a/a/a/o/c/l;",
            ">;:",
            "Ll/a/a/a/o/c/i;",
            ":",
            "Ll/a/a/a/o/c/l;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a/a/a/o/c/f$a$a;->c:Ll/a/a/a/o/c/f$a;

    .line 2
    iget-object v0, v0, Ll/a/a/a/o/c/f$a;->b:Ll/a/a/a/o/c/f;

    return-object v0
.end method
