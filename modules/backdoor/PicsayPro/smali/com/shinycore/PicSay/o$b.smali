.class public Lcom/shinycore/PicSay/o$b;
.super Lcom/shinycore/PicSay/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSay/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final b:[Landroid/graphics/Picture;


# direct methods
.method public constructor <init>([Landroid/graphics/Picture;)V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSay/b;-><init>()V

    iput-object p1, p0, Lcom/shinycore/PicSay/o$b;->b:[Landroid/graphics/Picture;

    return-void
.end method
