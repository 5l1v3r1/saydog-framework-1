.class public Lk/c/a/d/f1;
.super Ljava/lang/Object;
.source "ResourceUnityVersionProvider.java"

# interfaces
.implements Lk/c/a/d/k1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk/c/a/d/k1;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk/c/a/d/k1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk/c/a/d/f1;->c:Z

    .line 3
    iput-object p1, p0, Lk/c/a/d/f1;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lk/c/a/d/f1;->b:Lk/c/a/d/k1;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/c/a/d/f1;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/c/a/d/f1;->a:Landroid/content/Context;

    invoke-static {v0}, Ll/a/a/a/o/b/i;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/c/a/d/f1;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lk/c/a/d/f1;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lk/c/a/d/f1;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lk/c/a/d/f1;->b:Lk/c/a/d/k1;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lk/c/a/d/k1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
