.class public final La/a/a/b/b/c0/n$a;
.super Lk/f/a/i$a;
.source "SliderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/b/c0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(La/a/a/b/b/c0/n;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lk/f/a/i$a;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, La/a/a/b/b/c0/n$a;->b:Landroid/view/View;

    const p1, 0x7f0900c9

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.ivSliderPhoto)"

    invoke-static {p1, p2}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, La/a/a/b/b/c0/n$a;->c:Landroid/widget/ImageView;

    return-void

    :cond_0
    const-string p1, "itemView"

    .line 4
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
