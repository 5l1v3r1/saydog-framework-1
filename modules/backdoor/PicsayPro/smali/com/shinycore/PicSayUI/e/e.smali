.class public Lcom/shinycore/PicSayUI/e/e;
.super Lcom/shinycore/PicSayUI/e/b;

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field g:J

.field h:Z

.field i:Landroid/app/Dialog;

.field private j:[Ljava/lang/String;

.field private k:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 7

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/shinycore/PicSayUI/e/b;-><init>(Lb/c;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/e/e;->n()Lb/h;

    move-result-object v0

    const v1, 0x7f0d0087

    invoke-virtual {p1, v1}, Lb/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/h;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/e/e;->n()Lb/h;

    move-result-object v6

    new-instance v0, Lcom/shinycore/a/e;

    const v3, 0x7f050033

    sget v5, Lb/b;->k:F

    move-object v1, p1

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/shinycore/a/e;-><init>(Landroid/content/Context;ZIIF)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, v6, Lb/h;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/shinycore/PicSayUI/e/e;
    .locals 1

    iput-wide p1, p0, Lcom/shinycore/PicSayUI/e/e;->g:J

    return-object p0
.end method

.method b(J)V
    .locals 7

    iput-wide p1, p0, Lcom/shinycore/PicSayUI/e/e;->g:J

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    iget-object v2, p0, Lcom/shinycore/PicSayUI/e/e;->k:[Ljava/lang/String;

    iget-object v3, p0, Lcom/shinycore/PicSayUI/e/e;->j:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    new-instance v5, Ljava/text/SimpleDateFormat;

    aget-object v6, v3, v0

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/e/e;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f03001e

    iget-object v3, p0, Lcom/shinycore/PicSayUI/e/e;->k:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/e/e;->a(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public d()V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-super {p0}, Lcom/shinycore/PicSayUI/e/b;->d()V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/e/e;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v0, p0, Lcom/shinycore/PicSayUI/e/e;->g:J

    cmp-long v3, v0, v4

    if-gtz v3, :cond_0

    cmp-long v3, v0, v4

    if-gtz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/shinycore/PicSayUI/e/e;->h:Z

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/shinycore/PicSayUI/e/e;->j:[Ljava/lang/String;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/e/e;->j:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/shinycore/PicSayUI/e/e;->k:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/shinycore/PicSayUI/e/e;->b(J)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/e/e;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/e/e;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/e/e;->i:Landroid/app/Dialog;

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iget-wide v4, p0, Lcom/shinycore/PicSayUI/e/e;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v0, Lcom/shinycore/PicSayUI/e/a;

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/shinycore/PicSayUI/e/a;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/e/e;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/e/e;->i:Landroid/app/Dialog;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-wide v2, p0, Lcom/shinycore/PicSayUI/e/e;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/shinycore/PicSayUI/e/e;->b(J)V

    return-void
.end method
