.class final Lcom/daaw/avee/comp/playback/view/a$2;
.super Ljava/lang/Object;
.source "MediaPlaybackNotification.java"

# interfaces
.implements Lcom/daaw/avee/comp/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/playback/view/a;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/daaw/avee/comp/playback/c/c$b;Lcom/daaw/avee/Common/b;Lcom/daaw/avee/Common/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/Common/b;

.field private b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/daaw/avee/Common/b;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/daaw/avee/comp/playback/view/a$2;->a:Lcom/daaw/avee/Common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/a/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 308
    invoke-static {p1}, Lcom/daaw/avee/comp/a/i;->a(Lcom/daaw/avee/comp/a/i;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 310
    invoke-static {p2}, Lcom/daaw/avee/Common/ak;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 312
    iget-object p3, p0, Lcom/daaw/avee/comp/playback/view/a$2;->a:Lcom/daaw/avee/Common/b;

    invoke-interface {p3, p2}, Lcom/daaw/avee/Common/b;->a(Ljava/lang/Object;)V

    .line 314
    invoke-static {p1}, Lcom/daaw/avee/comp/a/i;->b(Lcom/daaw/avee/comp/a/i;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/daaw/avee/comp/playback/view/a$2;->b:Ljava/lang/Object;

    return-void
.end method
