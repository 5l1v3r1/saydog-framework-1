.class Lcom/shinycore/PicSayUI/e/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/e/a;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/PicSayUI/e/a;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/e/a$1;->a:Lcom/shinycore/PicSayUI/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/e/a$1;->a:Lcom/shinycore/PicSayUI/e/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/shinycore/PicSayUI/e/a;->updateDate(III)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/e/a$1;->a:Lcom/shinycore/PicSayUI/e/a;

    invoke-virtual {v0, p1, p2}, Lcom/shinycore/PicSayUI/e/a;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
