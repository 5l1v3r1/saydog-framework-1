.class Lcom/astuetz/PagerSlidingTabStrip$d;
.super Landroid/database/DataSetObserver;
.source "PagerSlidingTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/astuetz/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/astuetz/PagerSlidingTabStrip;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/astuetz/PagerSlidingTabStrip;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip$d;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 p1, 0x0

    .line 630
    iput-boolean p1, p0, Lcom/astuetz/PagerSlidingTabStrip$d;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/astuetz/PagerSlidingTabStrip;Lcom/astuetz/PagerSlidingTabStrip$1;)V
    .locals 0

    .line 628
    invoke-direct {p0, p1}, Lcom/astuetz/PagerSlidingTabStrip$d;-><init>(Lcom/astuetz/PagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 638
    iput-boolean p1, p0, Lcom/astuetz/PagerSlidingTabStrip$d;->b:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 642
    iget-boolean v0, p0, Lcom/astuetz/PagerSlidingTabStrip$d;->b:Z

    return v0
.end method

.method public onChanged()V
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip$d;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/astuetz/PagerSlidingTabStrip;->a()V

    return-void
.end method
