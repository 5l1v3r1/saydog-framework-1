.class public Lcom/shinycore/PicSayUI/e/a;
.super Landroid/app/DatePickerDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 3

    invoke-direct/range {p0 .. p6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    const/4 v0, -0x3

    const v1, 0x7f0d00fb

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/shinycore/PicSayUI/e/a$1;

    invoke-direct {v2, p0}, Lcom/shinycore/PicSayUI/e/a$1;-><init>(Lcom/shinycore/PicSayUI/e/a;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/shinycore/PicSayUI/e/a;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/shinycore/PicSayUI/e/a;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-void
.end method


# virtual methods
.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, Lb/a;->a:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    :goto_0
    invoke-super {p0, p1}, Landroid/app/DatePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/e/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d00e5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
