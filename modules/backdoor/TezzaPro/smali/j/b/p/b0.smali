.class public Lj/b/p/b0;
.super Landroid/widget/ToggleButton;
.source "AppCompatToggleButton.java"


# instance fields
.field public final b:Lj/b/p/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lj/b/p/y;

    invoke-direct {p1, p0}, Lj/b/p/y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lj/b/p/b0;->b:Lj/b/p/y;

    .line 3
    invoke-virtual {p1, p2, v0}, Lj/b/p/y;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method
