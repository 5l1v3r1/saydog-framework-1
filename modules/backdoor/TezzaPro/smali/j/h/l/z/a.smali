.class public final Lj/h/l/z/a;
.super Landroid/text/style/ClickableSpan;
.source "AccessibilityClickableSpanCompat.java"


# instance fields
.field public final b:I

.field public final c:Lj/h/l/z/d;

.field public final d:I


# direct methods
.method public constructor <init>(ILj/h/l/z/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput p1, p0, Lj/h/l/z/a;->b:I

    .line 3
    iput-object p2, p0, Lj/h/l/z/a;->c:Lj/h/l/z/d;

    .line 4
    iput p3, p0, Lj/h/l/z/a;->d:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v0, p0, Lj/h/l/z/a;->b:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lj/h/l/z/a;->c:Lj/h/l/z/d;

    iget v1, p0, Lj/h/l/z/a;->d:I

    .line 4
    iget-object v0, v0, Lj/h/l/z/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method
