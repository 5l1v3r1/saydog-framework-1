.class public final Lk/e/a/a/y0/n;
.super Ljava/lang/Object;
.source "DefaultDataSourceFactory.java"

# interfaces
.implements Lk/e/a/a/y0/i$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk/e/a/a/y0/t;

.field public final c:Lk/e/a/a/y0/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lk/e/a/a/y0/p;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lk/e/a/a/y0/p;-><init>(Ljava/lang/String;Lk/e/a/a/y0/t;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lk/e/a/a/y0/n;->a:Landroid/content/Context;

    .line 4
    iput-object v1, p0, Lk/e/a/a/y0/n;->b:Lk/e/a/a/y0/t;

    .line 5
    iput-object v0, p0, Lk/e/a/a/y0/n;->c:Lk/e/a/a/y0/i$a;

    return-void
.end method


# virtual methods
.method public a()Lk/e/a/a/y0/i;
    .locals 3

    .line 1
    new-instance v0, Lk/e/a/a/y0/m;

    iget-object v1, p0, Lk/e/a/a/y0/n;->a:Landroid/content/Context;

    iget-object v2, p0, Lk/e/a/a/y0/n;->c:Lk/e/a/a/y0/i$a;

    .line 2
    invoke-interface {v2}, Lk/e/a/a/y0/i$a;->a()Lk/e/a/a/y0/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk/e/a/a/y0/m;-><init>(Landroid/content/Context;Lk/e/a/a/y0/i;)V

    .line 3
    iget-object v1, p0, Lk/e/a/a/y0/n;->b:Lk/e/a/a/y0/t;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lk/e/a/a/y0/m;->a(Lk/e/a/a/y0/t;)V

    :cond_0
    return-object v0
.end method
