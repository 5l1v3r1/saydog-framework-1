.class public Lcom/shinycore/PicSayUI/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSayUI/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:Ljava/lang/String;

.field d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/shinycore/PicSayUI/a/a$a;-><init>(FFLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(FFLjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/shinycore/PicSayUI/a/a$a;->a:F

    iput p2, p0, Lcom/shinycore/PicSayUI/a/a$a;->b:F

    iput-object p3, p0, Lcom/shinycore/PicSayUI/a/a$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/shinycore/PicSayUI/a/a$a;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method
