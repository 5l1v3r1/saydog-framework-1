.class public Lk/e/a/b/c/l/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lk/e/a/b/c/l/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/b/c/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lk/e/a/b/c/l/b;


# direct methods
.method public constructor <init>(Lk/e/a/b/c/l/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/c/l/b$d;->a:Lk/e/a/b/c/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/e/a/b/c/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lk/e/a/b/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lk/e/a/b/c/l/b$d;->a:Lk/e/a/b/c/l/b;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lk/e/a/b/c/l/b;->m()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lk/e/a/b/c/l/b;->a(Lk/e/a/b/c/l/k;Ljava/util/Set;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lk/e/a/b/c/l/b$d;->a:Lk/e/a/b/c/l/b;

    .line 4
    iget-object v0, v0, Lk/e/a/b/c/l/b;->o:Lk/e/a/b/c/l/b$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lk/e/a/b/c/l/b$b;->a(Lk/e/a/b/c/b;)V

    :cond_1
    return-void
.end method
