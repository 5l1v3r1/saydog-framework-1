.class public final La/a/a/a/b$c;
.super Ljava/lang/Object;
.source "BaseActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/a/a/a/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/a/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/b$c;->b:La/a/a/a/b;

    iput-object p2, p0, La/a/a/a/b$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/a/b$c;->b:La/a/a/a/b;

    iget-object v1, p0, La/a/a/a/b$c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0, v1}, Lk/e/a/b/c/o/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "text"

    .line 3
    invoke-static {v0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "$this$toast"

    invoke-static {v0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v2
.end method
