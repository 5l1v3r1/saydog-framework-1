.class public final La/a/a/b/b/f;
.super Ljava/lang/Object;
.source "EditorFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic b:La/a/a/b/b/a;


# direct methods
.method public constructor <init>(La/a/a/b/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/a/a/b/b/f;->b:La/a/a/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    const-string p1, "Tap to edit"

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_2
    iget-object p2, p0, La/a/a/b/b/f;->b:La/a/a/b/b/a;

    sget p3, La/a/d;->tvSubtitles:I

    invoke-virtual {p2, p3}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/tezza/presentation/widgets/SubtitlesTextView;

    const-string p3, "tvSubtitles"

    invoke-static {p2, p3}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, La/a/a/b/b/f;->b:La/a/a/b/b/a;

    invoke-virtual {p2}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object p2

    check-cast p2, La/a/a/b/b/b;

    invoke-virtual {p2}, La/a/a/b/b/b;->l()La/a/h/a/b/q;

    move-result-object p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    .line 4
    iput-object p1, p2, La/a/h/a/b/q;->c:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-string p1, "<set-?>"

    .line 5
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_3
    return-void
.end method
