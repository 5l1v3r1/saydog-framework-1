.class public Lk/h/a/l/e/d;
.super Ljava/lang/Object;
.source "SingleMediaScanner.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/h/a/l/e/d$a;
    }
.end annotation


# instance fields
.field public a:Landroid/media/MediaScannerConnection;

.field public b:Ljava/lang/String;

.field public c:Lk/h/a/l/e/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lk/h/a/l/e/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk/h/a/l/e/d;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lk/h/a/l/e/d;->c:Lk/h/a/l/e/d$a;

    .line 4
    new-instance p2, Landroid/media/MediaScannerConnection;

    invoke-direct {p2, p1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object p2, p0, Lk/h/a/l/e/d;->a:Landroid/media/MediaScannerConnection;

    .line 5
    invoke-virtual {p2}, Landroid/media/MediaScannerConnection;->connect()V

    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/h/a/l/e/d;->a:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lk/h/a/l/e/d;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk/h/a/l/e/d;->a:Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 2
    iget-object p1, p0, Lk/h/a/l/e/d;->c:Lk/h/a/l/e/d$a;

    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Lcom/zhihu/matisse/ui/MatisseActivity$a;

    if-eqz p1, :cond_0

    const-string p1, "SingleMediaScanner"

    const-string p2, "scan finish!"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    :cond_1
    :goto_0
    return-void
.end method
