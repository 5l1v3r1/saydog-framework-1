.class Lcom/daaw/avee/comp/playback/view/a$1$1;
.super Ljava/lang/Object;
.source "MediaPlaybackNotification.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/playback/view/a$1;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/daaw/avee/comp/playback/view/a$1;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/playback/view/a$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/daaw/avee/comp/playback/view/a$1$1;->b:Lcom/daaw/avee/comp/playback/view/a$1;

    iput-object p2, p0, Lcom/daaw/avee/comp/playback/view/a$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/view/a$1$1;->a:Landroid/graphics/Bitmap;

    const v1, 0x7f0900e8

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/view/a$1$1;->b:Lcom/daaw/avee/comp/playback/view/a$1;

    iget-object v0, v0, Lcom/daaw/avee/comp/playback/view/a$1;->b:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/daaw/avee/comp/playback/view/a$1$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/view/a$1$1;->b:Lcom/daaw/avee/comp/playback/view/a$1;

    iget-object v0, v0, Lcom/daaw/avee/comp/playback/view/a$1;->b:Landroid/widget/RemoteViews;

    const v2, 0x7f080129

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/view/a$1$1;->b:Lcom/daaw/avee/comp/playback/view/a$1;

    iget-object v0, v0, Lcom/daaw/avee/comp/playback/view/a$1;->c:Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/daaw/avee/comp/playback/view/a$1$1;->b:Lcom/daaw/avee/comp/playback/view/a$1;

    iget-object v1, v1, Lcom/daaw/avee/comp/playback/view/a$1;->b:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 166
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/view/a$1$1;->b:Lcom/daaw/avee/comp/playback/view/a$1;

    iget-object v0, v0, Lcom/daaw/avee/comp/playback/view/a$1;->d:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 167
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/view/a$1$1;->b:Lcom/daaw/avee/comp/playback/view/a$1;

    iget v1, v1, Lcom/daaw/avee/comp/playback/view/a$1;->e:I

    iget-object v2, p0, Lcom/daaw/avee/comp/playback/view/a$1$1;->b:Lcom/daaw/avee/comp/playback/view/a$1;

    iget-object v2, v2, Lcom/daaw/avee/comp/playback/view/a$1;->c:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
