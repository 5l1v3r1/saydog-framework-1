.class public Lb/a$g;
.super Lb/a$f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
