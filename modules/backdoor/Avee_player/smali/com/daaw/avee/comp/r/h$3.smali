.class final Lcom/daaw/avee/comp/r/h$3;
.super Ljava/lang/Object;
.source "CustomizeVisView1MVar.java"

# interfaces
.implements Lcom/daaw/avee/Common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/h;->a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;ZLjava/lang/String;Ljava/lang/String;FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lcom/daaw/avee/comp/Visualizer/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/daaw/avee/comp/Visualizer/b/a/k;

.field final synthetic e:Z

.field final synthetic f:Landroid/widget/TextView;

.field final synthetic g:Landroid/view/View;

.field final synthetic h:Landroid/view/View;

.field final synthetic i:F

.field final synthetic j:F

.field final synthetic k:F

.field final synthetic l:Z

.field final synthetic m:I

.field final synthetic n:[Landroid/widget/SeekBar;

.field final synthetic o:[Landroid/widget/SeekBar;

.field final synthetic p:[Landroid/widget/EditText;

.field final synthetic q:[Landroid/widget/EditText;

.field final synthetic r:[Landroid/widget/Spinner;

.field final synthetic s:[Ljava/lang/String;

.field final synthetic t:[Landroid/widget/TextView;

.field final synthetic u:[Landroid/widget/TextView;


# direct methods
.method constructor <init>([ZLcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;ZLandroid/widget/TextView;Landroid/view/View;Landroid/view/View;FFFZI[Landroid/widget/SeekBar;[Landroid/widget/SeekBar;[Landroid/widget/EditText;[Landroid/widget/EditText;[Landroid/widget/Spinner;[Ljava/lang/String;[Landroid/widget/TextView;[Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 166
    iput-object v1, v0, Lcom/daaw/avee/comp/r/h$3;->a:[Z

    move-object v1, p2

    iput-object v1, v0, Lcom/daaw/avee/comp/r/h$3;->b:Lcom/daaw/avee/comp/Visualizer/b;

    move-object v1, p3

    iput-object v1, v0, Lcom/daaw/avee/comp/r/h$3;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/daaw/avee/comp/r/h$3;->d:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    move v1, p5

    iput-boolean v1, v0, Lcom/daaw/avee/comp/r/h$3;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/daaw/avee/comp/r/h$3;->f:Landroid/widget/TextView;

    move-object v1, p7

    iput-object v1, v0, Lcom/daaw/avee/comp/r/h$3;->g:Landroid/view/View;

    move-object v1, p8

    iput-object v1, v0, Lcom/daaw/avee/comp/r/h$3;->h:Landroid/view/View;

    move v1, p9

    iput v1, v0, Lcom/daaw/avee/comp/r/h$3;->i:F

    move v1, p10

    iput v1, v0, Lcom/daaw/avee/comp/r/h$3;->j:F

    move v1, p11

    iput v1, v0, Lcom/daaw/avee/comp/r/h$3;->k:F

    move v1, p12

    iput-boolean v1, v0, Lcom/daaw/avee/comp/r/h$3;->l:Z

    move v1, p13

    iput v1, v0, Lcom/daaw/avee/comp/r/h$3;->m:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/daaw/avee/comp/r/h$3;->n:[Landroid/widget/SeekBar;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/daaw/avee/comp/r/h$3;->o:[Landroid/widget/SeekBar;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/daaw/avee/comp/r/h$3;->p:[Landroid/widget/EditText;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/daaw/avee/comp/r/h$3;->q:[Landroid/widget/EditText;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/daaw/avee/comp/r/h$3;->r:[Landroid/widget/Spinner;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/daaw/avee/comp/r/h$3;->s:[Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/daaw/avee/comp/r/h$3;->t:[Landroid/widget/TextView;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/daaw/avee/comp/r/h$3;->u:[Landroid/widget/TextView;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 13

    .line 172
    iget-object v0, p0, Lcom/daaw/avee/comp/r/h$3;->a:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/r/h$3;->a:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 175
    iget-object v0, p0, Lcom/daaw/avee/comp/r/h$3;->b:Lcom/daaw/avee/comp/Visualizer/b;

    iget-object v3, p0, Lcom/daaw/avee/comp/r/h$3;->c:Ljava/lang/String;

    new-instance v4, Lcom/daaw/avee/comp/Visualizer/b/a/k;

    iget-object v5, p0, Lcom/daaw/avee/comp/r/h$3;->d:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    invoke-direct {v4, v5}, Lcom/daaw/avee/comp/Visualizer/b/a/k;-><init>(Lcom/daaw/avee/comp/Visualizer/b/a/k;)V

    invoke-virtual {v0, v3, v4}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;)Lcom/daaw/avee/comp/Visualizer/b/a/k;

    move-result-object v0

    .line 176
    iget-boolean v3, p0, Lcom/daaw/avee/comp/r/h$3;->e:Z

    if-eqz v3, :cond_1

    .line 177
    iget-object v3, p0, Lcom/daaw/avee/comp/r/h$3;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/a/k;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v3, p0, Lcom/daaw/avee/comp/r/h$3;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :goto_0
    iget-object v3, p0, Lcom/daaw/avee/comp/r/h$3;->g:Landroid/view/View;

    iget-object v4, p0, Lcom/daaw/avee/comp/r/h$3;->h:Landroid/view/View;

    iget v5, p0, Lcom/daaw/avee/comp/r/h$3;->i:F

    iget v6, p0, Lcom/daaw/avee/comp/r/h$3;->j:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/daaw/avee/comp/r/h$3;->k:F

    div-float/2addr v5, v6

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/a/k;->c()F

    move-result v6

    iget v7, p0, Lcom/daaw/avee/comp/r/h$3;->j:F

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/daaw/avee/comp/r/h$3;->k:F

    div-float/2addr v6, v7

    invoke-static {v3, v4, v5, v6}, Lcom/daaw/avee/comp/Common/View/a;->a(Landroid/view/View;Landroid/view/View;FF)V

    .line 182
    iget-boolean v3, p0, Lcom/daaw/avee/comp/r/h$3;->l:Z

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    .line 184
    :goto_1
    iget v4, p0, Lcom/daaw/avee/comp/r/h$3;->m:I

    if-ge v3, v4, :cond_f

    .line 186
    invoke-virtual {v0, v3}, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a(I)Lcom/daaw/avee/comp/Visualizer/b/a/l;

    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/daaw/avee/comp/Common/g;->a(Ljava/lang/String;)Lcom/daaw/avee/comp/Common/g$a;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 189
    iget-boolean v6, p0, Lcom/daaw/avee/comp/r/h$3;->e:Z

    if-nez v6, :cond_3

    iget-boolean v6, v5, Lcom/daaw/avee/comp/Common/g$a;->d:Z

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_7

    .line 192
    invoke-virtual {v4}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->e()Lcom/daaw/avee/Common/aq;

    move-result-object v7

    .line 193
    iget-object v8, p0, Lcom/daaw/avee/comp/r/h$3;->n:[Landroid/widget/SeekBar;

    aget-object v8, v8, v3

    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Lcom/daaw/avee/comp/r/h$3;->n:[Landroid/widget/SeekBar;

    aget-object v8, v8, v3

    iget v9, v7, Lcom/daaw/avee/Common/aq;->a:F

    iget v10, p0, Lcom/daaw/avee/comp/r/h$3;->j:F

    sub-float/2addr v9, v10

    iget v10, p0, Lcom/daaw/avee/comp/r/h$3;->k:F

    div-float/2addr v9, v10

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 194
    :cond_4
    iget-object v8, p0, Lcom/daaw/avee/comp/r/h$3;->o:[Landroid/widget/SeekBar;

    aget-object v8, v8, v3

    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, p0, Lcom/daaw/avee/comp/r/h$3;->o:[Landroid/widget/SeekBar;

    aget-object v8, v8, v3

    iget v9, v7, Lcom/daaw/avee/Common/aq;->b:F

    iget v10, p0, Lcom/daaw/avee/comp/r/h$3;->j:F

    sub-float/2addr v9, v10

    iget v10, p0, Lcom/daaw/avee/comp/r/h$3;->k:F

    div-float/2addr v9, v10

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 195
    :cond_5
    iget-object v8, p0, Lcom/daaw/avee/comp/r/h$3;->p:[Landroid/widget/EditText;

    aget-object v8, v8, v3

    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, p0, Lcom/daaw/avee/comp/r/h$3;->p:[Landroid/widget/EditText;

    aget-object v8, v8, v3

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "%.3f"

    new-array v11, v2, [Ljava/lang/Object;

    iget v12, v7, Lcom/daaw/avee/Common/aq;->a:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v11, v1

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :cond_6
    iget-object v8, p0, Lcom/daaw/avee/comp/r/h$3;->q:[Landroid/widget/EditText;

    aget-object v8, v8, v3

    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, p0, Lcom/daaw/avee/comp/r/h$3;->q:[Landroid/widget/EditText;

    aget-object v8, v8, v3

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "%.3f"

    new-array v11, v2, [Ljava/lang/Object;

    iget v7, v7, Lcom/daaw/avee/Common/aq;->b:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v11, v1

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 198
    :cond_7
    invoke-virtual {v4}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->d()F

    move-result v7

    .line 199
    iget-object v8, p0, Lcom/daaw/avee/comp/r/h$3;->n:[Landroid/widget/SeekBar;

    aget-object v8, v8, v3

    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, p0, Lcom/daaw/avee/comp/r/h$3;->n:[Landroid/widget/SeekBar;

    aget-object v8, v8, v3

    iget v9, p0, Lcom/daaw/avee/comp/r/h$3;->j:F

    sub-float v9, v7, v9

    iget v10, p0, Lcom/daaw/avee/comp/r/h$3;->k:F

    div-float/2addr v9, v10

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 200
    :cond_8
    iget-object v8, p0, Lcom/daaw/avee/comp/r/h$3;->p:[Landroid/widget/EditText;

    aget-object v8, v8, v3

    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, p0, Lcom/daaw/avee/comp/r/h$3;->p:[Landroid/widget/EditText;

    aget-object v8, v8, v3

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "%.3f"

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v11, v1

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 203
    :cond_9
    :goto_4
    iget-object v7, p0, Lcom/daaw/avee/comp/r/h$3;->r:[Landroid/widget/Spinner;

    aget-object v7, v7, v3

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 204
    iget-object v7, p0, Lcom/daaw/avee/comp/r/h$3;->s:[Ljava/lang/String;

    invoke-virtual {v4}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/daaw/avee/Common/ag;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 205
    iget-object v7, p0, Lcom/daaw/avee/comp/r/h$3;->r:[Landroid/widget/Spinner;

    aget-object v7, v7, v3

    invoke-virtual {v7, v4, v1}, Landroid/widget/Spinner;->setSelection(IZ)V

    :cond_a
    if-eqz v5, :cond_b

    .line 209
    iget-object v4, p0, Lcom/daaw/avee/comp/r/h$3;->t:[Landroid/widget/TextView;

    aget-object v4, v4, v3

    iget-object v7, v5, Lcom/daaw/avee/comp/Common/g$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v4, p0, Lcom/daaw/avee/comp/r/h$3;->u:[Landroid/widget/TextView;

    aget-object v4, v4, v3

    iget-object v5, v5, Lcom/daaw/avee/comp/Common/g$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 212
    :cond_b
    iget-object v4, p0, Lcom/daaw/avee/comp/r/h$3;->t:[Landroid/widget/TextView;

    aget-object v4, v4, v3

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v4, p0, Lcom/daaw/avee/comp/r/h$3;->u:[Landroid/widget/TextView;

    aget-object v4, v4, v3

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :goto_5
    iget-object v4, p0, Lcom/daaw/avee/comp/r/h$3;->o:[Landroid/widget/SeekBar;

    aget-object v4, v4, v3

    const/16 v5, 0x8

    if-eqz v6, :cond_c

    const/4 v7, 0x0

    goto :goto_6

    :cond_c
    const/16 v7, 0x8

    :goto_6
    invoke-virtual {v4, v7}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 217
    iget-object v4, p0, Lcom/daaw/avee/comp/r/h$3;->q:[Landroid/widget/EditText;

    aget-object v4, v4, v3

    if-eqz v6, :cond_d

    const/4 v7, 0x0

    goto :goto_7

    :cond_d
    const/16 v7, 0x8

    :goto_7
    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setVisibility(I)V

    .line 218
    iget-object v4, p0, Lcom/daaw/avee/comp/r/h$3;->u:[Landroid/widget/TextView;

    aget-object v4, v4, v3

    if-eqz v6, :cond_e

    const/4 v5, 0x0

    :cond_e
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 225
    :cond_f
    iget-object p1, p0, Lcom/daaw/avee/comp/r/h$3;->a:[Z

    aput-boolean v1, p1, v1

    return-void
.end method
