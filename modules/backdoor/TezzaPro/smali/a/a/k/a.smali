.class public final La/a/k/a;
.super Lo/i/b/i;
.source "AnalyticsLogger.kt"

# interfaces
.implements Lo/i/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/i/b/i;",
        "Lo/i/a/l<",
        "Ljava/lang/String;",
        "Lo/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La/a/h/a/b/g;

.field public final synthetic c:Lo/i/b/k;


# direct methods
.method public constructor <init>(La/a/h/a/b/g;Lo/i/b/k;)V
    .locals 0

    iput-object p1, p0, La/a/k/a;->b:La/a/h/a/b/g;

    iput-object p2, p0, La/a/k/a;->c:Lo/i/b/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/i/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, La/a/k/a;->b:La/a/h/a/b/g;

    .line 3
    iget-boolean v0, v0, La/a/h/a/b/g;->c:Z

    .line 4
    iget-object v1, p0, La/a/k/a;->c:Lo/i/b/k;

    iget v1, v1, Lo/i/b/k;->b:I

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "is_photo"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adjustments_count"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "org.tezza.access_to_photos_and_videos_yearly"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "photo_video_annually"

    goto :goto_1

    :sswitch_1
    const-string v0, "org.tezza.access_to_photos_yearly"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "photo_annually"

    goto :goto_1

    :sswitch_2
    const-string v0, "org.tezza.access_to_photos"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "photo_monthly"

    goto :goto_1

    :sswitch_3
    const-string v0, "org.tezza.access_to_photos_and_videos"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "photo_video_monthly"

    goto :goto_1

    :cond_0
    :goto_0
    const-string p1, "none"

    :goto_1
    const-string v0, "subscription_type"

    .line 13
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, "export_item_details"

    invoke-virtual {p1, v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    sget-object p1, Lo/g;->a:Lo/g;

    return-object p1

    :cond_1
    const-string p1, "it"

    .line 16
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e28bbf3 -> :sswitch_3
        -0x5265eee -> :sswitch_2
        0x2fbbde57 -> :sswitch_1
        0x5a4afafc -> :sswitch_0
    .end sparse-switch
.end method
