.class Lcom/daaw/avee/comp/r/f$5;
.super Ljava/lang/Object;
.source "CustomizeVisView0.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/f;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/r/f;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/r/f;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/daaw/avee/comp/r/f$5;->a:Lcom/daaw/avee/comp/r/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f$5;->a:Lcom/daaw/avee/comp/r/f;

    iget-object v0, v0, Lcom/daaw/avee/comp/r/f;->a:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
