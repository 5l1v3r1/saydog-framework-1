.class Lcom/daaw/avee/MainActivity$4;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/daaw/avee/CustomViewPager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/MainActivity;


# direct methods
.method constructor <init>(Lcom/daaw/avee/MainActivity;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/daaw/avee/MainActivity$4;->a:Lcom/daaw/avee/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 385
    sget-object v0, Lcom/daaw/avee/MainActivity;->H:Lcom/daaw/avee/Common/a/j;

    iget-object v1, p0, Lcom/daaw/avee/MainActivity$4;->a:Lcom/daaw/avee/MainActivity;

    invoke-virtual {v1}, Lcom/daaw/avee/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 395
    sget-object v0, Lcom/daaw/avee/MainActivity;->I:Lcom/daaw/avee/Common/a/k;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lcom/daaw/avee/MainActivity$4;->a:Lcom/daaw/avee/MainActivity;

    invoke-virtual {v1}, Lcom/daaw/avee/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/daaw/avee/Common/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
