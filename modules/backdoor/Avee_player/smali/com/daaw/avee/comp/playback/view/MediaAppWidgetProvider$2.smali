.class Lcom/daaw/avee/comp/playback/view/MediaAppWidgetProvider$2;
.super Ljava/lang/Object;
.source "MediaAppWidgetProvider.java"

# interfaces
.implements Lcom/daaw/avee/Common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/playback/view/MediaAppWidgetProvider;->a(Landroid/content/Context;[ILcom/daaw/avee/comp/playback/c/c$b;ZZLjava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Landroid/widget/RemoteViews;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:[I

.field final synthetic d:Lcom/daaw/avee/comp/playback/view/MediaAppWidgetProvider;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/playback/view/MediaAppWidgetProvider;Landroid/widget/RemoteViews;Landroid/content/Context;[I)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/daaw/avee/comp/playback/view/MediaAppWidgetProvider$2;->d:Lcom/daaw/avee/comp/playback/view/MediaAppWidgetProvider;

    iput-object p2, p0, Lcom/daaw/avee/comp/playback/view/MediaAppWidgetProvider$2;->a:Landroid/widget/RemoteViews;

    iput-object p3, p0, Lcom/daaw/avee/comp/playback/view/MediaAppWidgetProvider$2;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/daaw/avee/comp/playback/view/MediaAppWidgetProvider$2;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    const v0, 0x7f0900e8

    if-eqz p1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/view/MediaAppWidgetProvider$2;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/view/MediaAppWidgetProvider$2;->a:Landroid/widget/RemoteViews;

    const v1, 0x7f080129

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 101
    :goto_0
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/view/MediaAppWidgetProvider$2;->d:Lcom/daaw/avee/comp/playback/view/MediaAppWidgetProvider;

    iget-object v0, p0, Lcom/daaw/avee/comp/playback/view/MediaAppWidgetProvider$2;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/daaw/avee/comp/playback/view/MediaAppWidgetProvider$2;->c:[I

    iget-object v2, p0, Lcom/daaw/avee/comp/playback/view/MediaAppWidgetProvider$2;->a:Landroid/widget/RemoteViews;

    invoke-static {p1, v0, v1, v2}, Lcom/daaw/avee/comp/playback/view/MediaAppWidgetProvider;->a(Lcom/daaw/avee/comp/playback/view/MediaAppWidgetProvider;Landroid/content/Context;[ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 93
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/playback/view/MediaAppWidgetProvider$2;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
