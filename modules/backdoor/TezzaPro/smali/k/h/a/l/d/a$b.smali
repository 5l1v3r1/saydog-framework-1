.class public Lk/h/a/l/d/a$b;
.super Ljava/lang/Object;
.source "BasePreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/h/a/l/d/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lk/h/a/l/d/a;


# direct methods
.method public constructor <init>(Lk/h/a/l/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/h/a/l/d/a$b;->b:Lk/h/a/l/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lk/h/a/l/d/a$b;->b:Lk/h/a/l/d/a;

    invoke-static {p1}, Lk/h/a/l/d/a;->a(Lk/h/a/l/d/a;)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 2
    iget-object v1, p0, Lk/h/a/l/d/a$b;->b:Lk/h/a/l/d/a;

    sget v2, Lk/h/a/h;->error_over_original_count:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    iget-object p1, p0, Lk/h/a/l/d/a$b;->b:Lk/h/a/l/d/a;

    iget-object p1, p1, Lk/h/a/l/d/a;->s:Lk/h/a/l/a/e;

    iget p1, p1, Lk/h/a/l/a/e;->u:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 4
    invoke-static {v0, p1}, Lk/h/a/l/d/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Lk/h/a/l/d/e/d;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lk/h/a/l/d/a$b;->b:Lk/h/a/l/d/a;

    invoke-virtual {v0}, Lj/m/a/e;->l()Lj/m/a/j;

    move-result-object v0

    const-class v1, Lk/h/a/l/d/e/d;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lj/m/a/c;->a(Lj/m/a/j;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lk/h/a/l/d/a$b;->b:Lk/h/a/l/d/a;

    iget-boolean v1, p1, Lk/h/a/l/d/a;->C:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lk/h/a/l/d/a;->C:Z

    .line 9
    iget-object p1, p1, Lk/h/a/l/d/a;->B:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 10
    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 11
    iget-object p1, p0, Lk/h/a/l/d/a$b;->b:Lk/h/a/l/d/a;

    iget-boolean v0, p1, Lk/h/a/l/d/a;->C:Z

    if-nez v0, :cond_1

    .line 12
    iget-object p1, p1, Lk/h/a/l/d/a;->B:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setColor(I)V

    .line 14
    :cond_1
    iget-object p1, p0, Lk/h/a/l/d/a$b;->b:Lk/h/a/l/d/a;

    iget-object v0, p1, Lk/h/a/l/d/a;->s:Lk/h/a/l/a/e;

    iget-object v0, v0, Lk/h/a/l/a/e;->v:Lk/h/a/m/a;

    if-eqz v0, :cond_2

    .line 15
    iget-boolean p1, p1, Lk/h/a/l/d/a;->C:Z

    invoke-interface {v0, p1}, Lk/h/a/m/a;->a(Z)V

    :cond_2
    return-void
.end method
