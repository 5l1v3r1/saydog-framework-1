.class Landroid/support/a/a/ab$n;
.super Landroid/support/a/a/ab$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/a/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/a/a/ab$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/a/a/ab$d;Landroid/support/a/a/ab$e;)Landroid/app/Notification;
    .locals 10

    iget-object v0, p1, Landroid/support/a/a/ab$d;->a:Landroid/content/Context;

    iget-object v1, p1, Landroid/support/a/a/ab$d;->F:Landroid/app/Notification;

    iget-object v2, p1, Landroid/support/a/a/ab$d;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/a/a/ab$d;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/a/a/ab$d;->h:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroid/support/a/a/ab$d;->f:Landroid/widget/RemoteViews;

    iget v6, p1, Landroid/support/a/a/ab$d;->i:I

    iget-object v7, p1, Landroid/support/a/a/ab$d;->d:Landroid/app/PendingIntent;

    iget-object v8, p1, Landroid/support/a/a/ab$d;->e:Landroid/app/PendingIntent;

    iget-object v9, p1, Landroid/support/a/a/ab$d;->g:Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v9}, Landroid/support/a/a/ah;->a(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p1, Landroid/support/a/a/ab$d;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/support/a/a/ab$d;->C:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_0
    return-object v0
.end method
