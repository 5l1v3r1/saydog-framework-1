.class Landroid/support/a/a/ab$m;
.super Landroid/support/a/a/ab$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/a/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/a/a/ab$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/a/a/ab$d;Landroid/support/a/a/ab$e;)Landroid/app/Notification;
    .locals 6

    iget-object v0, p1, Landroid/support/a/a/ab$d;->F:Landroid/app/Notification;

    iget-object v1, p1, Landroid/support/a/a/ab$d;->a:Landroid/content/Context;

    iget-object v2, p1, Landroid/support/a/a/ab$d;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/a/a/ab$d;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/a/a/ab$d;->d:Landroid/app/PendingIntent;

    iget-object v5, p1, Landroid/support/a/a/ab$d;->e:Landroid/app/PendingIntent;

    invoke-static/range {v0 .. v5}, Landroid/support/a/a/ag;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    iget v1, p1, Landroid/support/a/a/ab$d;->j:I

    if-lez v1, :cond_0

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    iget-object v1, p1, Landroid/support/a/a/ab$d;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroid/support/a/a/ab$d;->C:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_1
    return-object v0
.end method
