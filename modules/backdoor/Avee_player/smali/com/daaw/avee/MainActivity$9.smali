.class Lcom/daaw/avee/MainActivity$9;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/SearchView$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/MainActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
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

    .line 639
    iput-object p1, p0, Lcom/daaw/avee/MainActivity$9;->a:Lcom/daaw/avee/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()Z
    .locals 3

    .line 642
    sget-object v0, Lcom/daaw/avee/MainActivity;->B:Lcom/daaw/avee/Common/a/j;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    return v1
.end method
