.class public Lcom/daaw/avee/comp/p/c;
.super Landroid/app/DialogFragment;
.source "SleepTimerDialog.java"


# static fields
.field public static a:Lcom/daaw/avee/Common/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/Date;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/daaw/avee/Common/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/o<",
            "Lcom/daaw/avee/comp/p/b;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/daaw/avee/Common/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/daaw/avee/Common/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/o<",
            "Lcom/daaw/avee/Common/ae<",
            "Ljava/util/Date;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private e:Lcom/shawnlin/numberpicker/NumberPicker;

.field private f:Lcom/shawnlin/numberpicker/NumberPicker;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/TextView;

.field private i:I

.field private j:Ljava/util/Date;

.field private k:I

.field private l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/daaw/avee/Common/a/m;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/m;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/p/c;->a:Lcom/daaw/avee/Common/a/m;

    .line 35
    new-instance v0, Lcom/daaw/avee/Common/a/o;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/o;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/p/c;->b:Lcom/daaw/avee/Common/a/o;

    .line 36
    new-instance v0, Lcom/daaw/avee/Common/a/o;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/o;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/p/c;->c:Lcom/daaw/avee/Common/a/o;

    .line 37
    new-instance v0, Lcom/daaw/avee/Common/a/o;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/o;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/p/c;->d:Lcom/daaw/avee/Common/a/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/daaw/avee/comp/p/c;->i:I

    .line 47
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/p/c;->j:Ljava/util/Date;

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/p/c;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/daaw/avee/comp/p/c;->i:I

    return p1
.end method

.method public static a(Lcom/daaw/avee/b;)Lcom/daaw/avee/comp/p/c;
    .locals 2

    .line 53
    new-instance v0, Lcom/daaw/avee/comp/p/c;

    invoke-direct {v0}, Lcom/daaw/avee/comp/p/c;-><init>()V

    const-string v1, "SleepTimerDialog"

    .line 54
    invoke-static {v0, v1, p0}, Lcom/daaw/avee/Common/ak;->a(Landroid/app/DialogFragment;Ljava/lang/String;Lcom/daaw/avee/b;)V

    return-object v0
.end method

.method static synthetic a(Lcom/daaw/avee/comp/p/c;)Ljava/util/Date;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/daaw/avee/comp/p/c;->j:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic b(Lcom/daaw/avee/comp/p/c;)Ljava/lang/Runnable;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/daaw/avee/comp/p/c;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(Lcom/daaw/avee/comp/p/c;)Landroid/widget/TextView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/daaw/avee/comp/p/c;->h:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method a()I
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/daaw/avee/comp/p/c;->e:Lcom/shawnlin/numberpicker/NumberPicker;

    invoke-virtual {v0}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/daaw/avee/comp/p/c;->f:Lcom/shawnlin/numberpicker/NumberPicker;

    invoke-virtual {v1}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    return v0
.end method

.method a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 219
    invoke-virtual {p0, p1, v0}, Lcom/daaw/avee/comp/p/c;->a(ZZ)V

    return-void
.end method

.method a(ZZ)V
    .locals 5

    .line 225
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 227
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 228
    iget-object v2, p0, Lcom/daaw/avee/comp/p/c;->f:Lcom/shawnlin/numberpicker/NumberPicker;

    invoke-virtual {v2}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    move-result v2

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 229
    iget-object v2, p0, Lcom/daaw/avee/comp/p/c;->e:Lcom/shawnlin/numberpicker/NumberPicker;

    invoke-virtual {v2}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    move-result v2

    const/16 v4, 0xc

    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x0

    const/16 v4, 0xd

    .line 230
    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 232
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    .line 233
    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->add(II)V

    .line 235
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 238
    iput-object v0, p0, Lcom/daaw/avee/comp/p/c;->j:Ljava/util/Date;

    if-nez p2, :cond_1

    .line 240
    sget-object p2, Lcom/daaw/avee/comp/p/c;->a:Lcom/daaw/avee/Common/a/m;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Lcom/daaw/avee/comp/p/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/daaw/avee/comp/p/c;->j:Ljava/util/Date;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/daaw/avee/Common/a/m;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method b()V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/daaw/avee/comp/p/c;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/daaw/avee/comp/p/c;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f005f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/daaw/avee/comp/p/c;->i:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/daaw/avee/Common/ag;->a(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 60
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/daaw/avee/comp/p/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {p0}, Lcom/daaw/avee/comp/p/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0b0060

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0f0057

    .line 69
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f090127

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/shawnlin/numberpicker/NumberPicker;

    iput-object v2, p0, Lcom/daaw/avee/comp/p/c;->e:Lcom/shawnlin/numberpicker/NumberPicker;

    const v2, 0x7f090126

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/shawnlin/numberpicker/NumberPicker;

    iput-object v2, p0, Lcom/daaw/avee/comp/p/c;->f:Lcom/shawnlin/numberpicker/NumberPicker;

    .line 76
    iput-object v1, p0, Lcom/daaw/avee/comp/p/c;->g:Landroid/widget/ImageButton;

    const v2, 0x7f0901e7

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/daaw/avee/comp/p/c;->h:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/daaw/avee/comp/p/c;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/p/c;->k:I

    .line 81
    sget-object v0, Lcom/daaw/avee/comp/p/c;->d:Lcom/daaw/avee/Common/a/o;

    new-instance v2, Lcom/daaw/avee/Common/ae;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/Common/ae;

    .line 82
    iget-object v0, v0, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/daaw/avee/comp/p/c;->j:Ljava/util/Date;

    .line 84
    new-instance v0, Lcom/daaw/avee/comp/p/c$1;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/p/c$1;-><init>(Lcom/daaw/avee/comp/p/c;)V

    iput-object v0, p0, Lcom/daaw/avee/comp/p/c;->l:Ljava/lang/Runnable;

    .line 100
    sget-object v0, Lcom/daaw/avee/comp/p/c;->b:Lcom/daaw/avee/Common/a/o;

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/p/b;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/daaw/avee/comp/p/b;

    invoke-direct {v0}, Lcom/daaw/avee/comp/p/b;-><init>()V

    .line 122
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/daaw/avee/comp/p/c;->j:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xb

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    .line 125
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 128
    iget-object v2, p0, Lcom/daaw/avee/comp/p/c;->e:Lcom/shawnlin/numberpicker/NumberPicker;

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->setMaxValue(I)V

    .line 129
    iget-object v2, p0, Lcom/daaw/avee/comp/p/c;->e:Lcom/shawnlin/numberpicker/NumberPicker;

    invoke-virtual {v2, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->setMinValue(I)V

    .line 130
    iget-object v2, p0, Lcom/daaw/avee/comp/p/c;->e:Lcom/shawnlin/numberpicker/NumberPicker;

    invoke-virtual {v2, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setValue(I)V

    .line 132
    iget-object v0, p0, Lcom/daaw/avee/comp/p/c;->f:Lcom/shawnlin/numberpicker/NumberPicker;

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->setMaxValue(I)V

    .line 133
    iget-object v0, p0, Lcom/daaw/avee/comp/p/c;->f:Lcom/shawnlin/numberpicker/NumberPicker;

    invoke-virtual {v0, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->setMinValue(I)V

    .line 134
    iget-object v0, p0, Lcom/daaw/avee/comp/p/c;->f:Lcom/shawnlin/numberpicker/NumberPicker;

    invoke-virtual {v0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setValue(I)V

    .line 136
    iget-object v0, p0, Lcom/daaw/avee/comp/p/c;->f:Lcom/shawnlin/numberpicker/NumberPicker;

    iget v1, p0, Lcom/daaw/avee/comp/p/c;->k:I

    invoke-virtual {v0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setDividerColor(I)V

    .line 137
    iget-object v0, p0, Lcom/daaw/avee/comp/p/c;->e:Lcom/shawnlin/numberpicker/NumberPicker;

    iget v1, p0, Lcom/daaw/avee/comp/p/c;->k:I

    invoke-virtual {v0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setDividerColor(I)V

    .line 139
    iget-object v0, p0, Lcom/daaw/avee/comp/p/c;->f:Lcom/shawnlin/numberpicker/NumberPicker;

    iget v1, p0, Lcom/daaw/avee/comp/p/c;->k:I

    invoke-virtual {v0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setSelectedTextColor(I)V

    .line 140
    iget-object v0, p0, Lcom/daaw/avee/comp/p/c;->e:Lcom/shawnlin/numberpicker/NumberPicker;

    iget v1, p0, Lcom/daaw/avee/comp/p/c;->k:I

    invoke-virtual {v0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setSelectedTextColor(I)V

    .line 142
    iget-object v0, p0, Lcom/daaw/avee/comp/p/c;->f:Lcom/shawnlin/numberpicker/NumberPicker;

    iget v1, p0, Lcom/daaw/avee/comp/p/c;->k:I

    invoke-virtual {v0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setTextColor(I)V

    .line 143
    iget-object v0, p0, Lcom/daaw/avee/comp/p/c;->e:Lcom/shawnlin/numberpicker/NumberPicker;

    iget v1, p0, Lcom/daaw/avee/comp/p/c;->k:I

    invoke-virtual {v0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setTextColor(I)V

    .line 158
    iget-object v0, p0, Lcom/daaw/avee/comp/p/c;->e:Lcom/shawnlin/numberpicker/NumberPicker;

    new-instance v1, Lcom/daaw/avee/comp/p/c$2;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/p/c$2;-><init>(Lcom/daaw/avee/comp/p/c;)V

    invoke-virtual {v0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setOnValueChangedListener(Lcom/shawnlin/numberpicker/NumberPicker$d;)V

    .line 164
    iget-object v0, p0, Lcom/daaw/avee/comp/p/c;->f:Lcom/shawnlin/numberpicker/NumberPicker;

    new-instance v1, Lcom/daaw/avee/comp/p/c$3;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/p/c$3;-><init>(Lcom/daaw/avee/comp/p/c;)V

    invoke-virtual {v0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setOnValueChangedListener(Lcom/shawnlin/numberpicker/NumberPicker$d;)V

    const v0, 0x7f0f0056

    .line 172
    new-instance v1, Lcom/daaw/avee/comp/p/c$4;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/p/c$4;-><init>(Lcom/daaw/avee/comp/p/c;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f0f0040

    .line 179
    new-instance v1, Lcom/daaw/avee/comp/p/c$5;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/p/c$5;-><init>(Lcom/daaw/avee/comp/p/c;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 186
    iget-object v0, p0, Lcom/daaw/avee/comp/p/c;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/daaw/avee/comp/p/c;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
