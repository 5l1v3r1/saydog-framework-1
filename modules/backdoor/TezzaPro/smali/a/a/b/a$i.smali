.class public final La/a/b/a$i;
.super Ljava/lang/Object;
.source "PaymentsManager.kt"

# interfaces
.implements Lk/a/a/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:La/a/b/a$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/b/a$i;

    invoke-direct {v0}, La/a/b/a$i;-><init>()V

    sput-object v0, La/a/b/a$i;->a:La/a/b/a$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lk/a/a/a/h;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/a/a/a/h;

    const-string v0, "it"

    .line 2
    invoke-static {p2, v0}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lk/a/a/a/h;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.tezza.access_to_photos"

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "org.tezza.access_to_photos_and_videos_yearly"

    const-string v3, "org.tezza.access_to_photos_yearly"

    const-string v4, "org.tezza.access_to_photos_and_videos"

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lk/a/a/a/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lk/a/a/a/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lk/a/a/a/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Lk/a/a/a/h;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "it.sku"

    invoke-static {p2, v0}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    .line 6
    :sswitch_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "photo_video_annually"

    goto :goto_2

    .line 7
    :sswitch_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "photo_annually"

    goto :goto_2

    .line 8
    :sswitch_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "photo_monthly"

    goto :goto_2

    .line 9
    :sswitch_3
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "photo_video_monthly"

    goto :goto_2

    :cond_2
    :goto_1
    const-string p2, "none"

    :goto_2
    const-string v1, "subscription_type"

    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const-string v1, "success_payment"

    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    sget-object p2, La/a/b/a;->d:La/a/b/a;

    .line 13
    sget-object p2, La/a/b/a;->b:Lo/i/a/a;

    .line 14
    invoke-interface {p2}, Lo/i/a/a;->a()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    .line 15
    sget-object p1, La/a/b/a;->d:La/a/b/a;

    goto :goto_3

    .line 16
    :cond_4
    sget-object p1, La/a/b/a;->d:La/a/b/a;

    :cond_5
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e28bbf3 -> :sswitch_3
        -0x5265eee -> :sswitch_2
        0x2fbbde57 -> :sswitch_1
        0x5a4afafc -> :sswitch_0
    .end sparse-switch
.end method
