.class final Lcom/daaw/avee/comp/playback/view/a$1;
.super Ljava/lang/Object;
.source "MediaPlaybackNotification.java"

# interfaces
.implements Lcom/daaw/avee/Common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/playback/view/a;->c(Landroid/content/Context;ILjava/lang/String;Lcom/daaw/avee/comp/playback/c/c$b;ZZLjava/lang/Class;ILcom/daaw/avee/Common/b/a;)Landroid/app/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/Common/b/a;

.field final synthetic b:Landroid/widget/RemoteViews;

.field final synthetic c:Landroid/app/Notification$Builder;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/daaw/avee/Common/b/a;Landroid/widget/RemoteViews;Landroid/app/Notification$Builder;Landroid/content/Context;I)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/daaw/avee/comp/playback/view/a$1;->a:Lcom/daaw/avee/Common/b/a;

    iput-object p2, p0, Lcom/daaw/avee/comp/playback/view/a$1;->b:Landroid/widget/RemoteViews;

    iput-object p3, p0, Lcom/daaw/avee/comp/playback/view/a$1;->c:Landroid/app/Notification$Builder;

    iput-object p4, p0, Lcom/daaw/avee/comp/playback/view/a$1;->d:Landroid/content/Context;

    iput p5, p0, Lcom/daaw/avee/comp/playback/view/a$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/view/a$1;->a:Lcom/daaw/avee/Common/b/a;

    invoke-interface {v0}, Lcom/daaw/avee/Common/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 155
    new-instance v1, Lcom/daaw/avee/comp/playback/view/a$1$1;

    invoke-direct {v1, p0, p1}, Lcom/daaw/avee/comp/playback/view/a$1$1;-><init>(Lcom/daaw/avee/comp/playback/view/a$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 147
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/playback/view/a$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
