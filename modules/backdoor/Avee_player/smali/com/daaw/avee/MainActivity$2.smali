.class Lcom/daaw/avee/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/daaw/avee/comp/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/MainActivity;->a(Lcom/daaw/avee/comp/playback/c/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field final synthetic b:Lcom/daaw/avee/MainActivity;


# direct methods
.method constructor <init>(Lcom/daaw/avee/MainActivity;)V
    .locals 0

    .line 1019
    iput-object p1, p0, Lcom/daaw/avee/MainActivity$2;->b:Lcom/daaw/avee/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/a/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1025
    invoke-static {p1}, Lcom/daaw/avee/comp/a/i;->a(Lcom/daaw/avee/comp/a/i;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1027
    invoke-static {p2}, Lcom/daaw/avee/Common/ak;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1034
    invoke-static {p1}, Lcom/daaw/avee/comp/a/i;->b(Lcom/daaw/avee/comp/a/i;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1039
    iput-object p1, p0, Lcom/daaw/avee/MainActivity$2;->a:Ljava/lang/Object;

    return-void
.end method
