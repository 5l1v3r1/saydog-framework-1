.class public Lcom/daaw/avee/comp/s/g;
.super Landroid/app/DialogFragment;
.source "VisExportDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/s/g$a;,
        Lcom/daaw/avee/comp/s/g$b;,
        Lcom/daaw/avee/comp/s/g$c;
    }
.end annotation


# static fields
.field public static a:Lcom/daaw/avee/Common/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/m<",
            "Landroid/app/Fragment;",
            "Lcom/daaw/avee/b;",
            "Lcom/daaw/avee/comp/s/g$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/daaw/avee/Common/a/i;

.field public static c:Lcom/daaw/avee/Common/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/l<",
            "Landroid/app/Fragment;",
            "Lcom/daaw/avee/b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/daaw/avee/Common/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/l<",
            "Lcom/daaw/avee/comp/s/g;",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/daaw/avee/Common/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/o<",
            "Lcom/daaw/avee/comp/s/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcom/daaw/avee/Common/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lcom/daaw/avee/Common/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/j<",
            "Lcom/daaw/avee/comp/s/g$c;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lcom/daaw/avee/Common/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/widget/CheckBox;

.field private B:Landroid/widget/EditText;

.field private C:Landroid/widget/CheckBox;

.field private D:Landroid/widget/Button;

.field private E:Landroid/widget/Button;

.field private F:I

.field private G:I

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/daaw/avee/comp/s/g$a;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/Spinner;

.field private o:Landroid/widget/Spinner;

.field private p:Landroid/widget/Spinner;

.field private q:Landroid/widget/EditText;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/EditText;

.field private u:Landroid/widget/ProgressBar;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/CheckBox;

.field private y:Landroid/widget/CheckBox;

.field private z:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/daaw/avee/Common/a/m;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/m;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/s/g;->a:Lcom/daaw/avee/Common/a/m;

    .line 48
    new-instance v0, Lcom/daaw/avee/Common/a/i;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/i;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/s/g;->b:Lcom/daaw/avee/Common/a/i;

    .line 49
    new-instance v0, Lcom/daaw/avee/Common/a/l;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/l;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/s/g;->c:Lcom/daaw/avee/Common/a/l;

    .line 50
    new-instance v0, Lcom/daaw/avee/Common/a/l;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/l;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/s/g;->d:Lcom/daaw/avee/Common/a/l;

    .line 53
    new-instance v0, Lcom/daaw/avee/Common/a/o;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/o;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/s/g;->e:Lcom/daaw/avee/Common/a/o;

    .line 55
    new-instance v0, Lcom/daaw/avee/Common/a/j;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/j;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/s/g;->g:Lcom/daaw/avee/Common/a/j;

    .line 56
    new-instance v0, Lcom/daaw/avee/Common/a/j;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/j;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/s/g;->h:Lcom/daaw/avee/Common/a/j;

    .line 57
    new-instance v0, Lcom/daaw/avee/Common/a/j;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/j;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/s/g;->i:Lcom/daaw/avee/Common/a/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/daaw/avee/comp/s/g;->f:Lcom/daaw/avee/comp/s/g$a;

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/daaw/avee/comp/s/g;->F:I

    .line 82
    iput v0, p0, Lcom/daaw/avee/comp/s/g;->G:I

    .line 84
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/s/g;->H:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/s/g;)Lcom/daaw/avee/comp/s/g$a;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/daaw/avee/comp/s/g;->b()Lcom/daaw/avee/comp/s/g$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/daaw/avee/b;)Lcom/daaw/avee/comp/s/g;
    .locals 2

    .line 103
    new-instance v0, Lcom/daaw/avee/comp/s/g;

    invoke-direct {v0}, Lcom/daaw/avee/comp/s/g;-><init>()V

    const-string v1, "VisExportDialog"

    .line 104
    invoke-static {v0, v1, p0}, Lcom/daaw/avee/Common/ak;->a(Landroid/app/DialogFragment;Ljava/lang/String;Lcom/daaw/avee/b;)V

    return-object v0
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 366
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/daaw/avee/comp/s/g;->F:I

    .line 367
    iget-object p1, p0, Lcom/daaw/avee/comp/s/g;->D:Landroid/widget/Button;

    iget v0, p0, Lcom/daaw/avee/comp/s/g;->F:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Lcom/daaw/avee/Common/ag;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/daaw/avee/comp/s/g$b;[Ljava/lang/String;)V
    .locals 6

    .line 377
    iget-object v0, p0, Lcom/daaw/avee/comp/s/g;->j:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 382
    :cond_0
    iget v0, p1, Lcom/daaw/avee/comp/s/g$b;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    .line 384
    :cond_1
    new-array p2, v1, [Ljava/lang/String;

    const-string v3, "<empty>"

    aput-object v3, p2, v2

    .line 386
    :goto_0
    new-instance v3, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/daaw/avee/comp/s/g;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x1090008

    invoke-direct {v3, v4, v5, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 388
    iget-object v4, p0, Lcom/daaw/avee/comp/s/g;->o:Landroid/widget/Spinner;

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    if-ltz v0, :cond_2

    .line 390
    array-length p2, p2

    if-ge v0, p2, :cond_2

    .line 391
    iget-object p2, p0, Lcom/daaw/avee/comp/s/g;->o:Landroid/widget/Spinner;

    invoke-virtual {p2, v0, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    goto :goto_1

    .line 393
    :cond_2
    iget-object p2, p0, Lcom/daaw/avee/comp/s/g;->o:Landroid/widget/Spinner;

    invoke-virtual {p2, v2, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 395
    :goto_1
    iget-object p2, p0, Lcom/daaw/avee/comp/s/g;->o:Landroid/widget/Spinner;

    new-instance v0, Lcom/daaw/avee/comp/s/g$3;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/s/g$3;-><init>(Lcom/daaw/avee/comp/s/g;)V

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 406
    iget-object p2, p0, Lcom/daaw/avee/comp/s/g;->q:Landroid/widget/EditText;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/daaw/avee/comp/s/g$b;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object p2, p0, Lcom/daaw/avee/comp/s/g;->r:Landroid/widget/EditText;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/daaw/avee/comp/s/g$b;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object p2, p0, Lcom/daaw/avee/comp/s/g;->s:Landroid/widget/EditText;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/daaw/avee/comp/s/g$b;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object p2, p0, Lcom/daaw/avee/comp/s/g;->t:Landroid/widget/EditText;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/daaw/avee/comp/s/g$b;->e:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object p2, p0, Lcom/daaw/avee/comp/s/g;->A:Landroid/widget/CheckBox;

    iget v0, p1, Lcom/daaw/avee/comp/s/g$b;->f:I

    if-le v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 411
    iget-object p2, p0, Lcom/daaw/avee/comp/s/g;->B:Landroid/widget/EditText;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/daaw/avee/comp/s/g$b;->g:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Lcom/daaw/avee/comp/s/g$c;)V
    .locals 1

    .line 93
    sget-object v0, Lcom/daaw/avee/comp/s/g;->h:Lcom/daaw/avee/Common/a/j;

    invoke-virtual {v0, p0}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/s/g;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/s/g;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/s/g;Lcom/daaw/avee/comp/s/g$b;[Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/daaw/avee/comp/s/g;->a(Lcom/daaw/avee/comp/s/g$b;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/s/g;Lcom/daaw/avee/comp/s/g$c;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/s/g;->b(Lcom/daaw/avee/comp/s/g$c;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/s/g;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/s/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 88
    sget-object v0, Lcom/daaw/avee/comp/s/g;->g:Lcom/daaw/avee/Common/a/j;

    invoke-virtual {v0, p0}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/daaw/avee/comp/s/g;)Landroid/widget/Button;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/daaw/avee/comp/s/g;->l:Landroid/widget/Button;

    return-object p0
.end method

.method private b()Lcom/daaw/avee/comp/s/g$a;
    .locals 11

    .line 416
    new-instance v0, Lcom/daaw/avee/comp/s/g$a;

    invoke-direct {v0}, Lcom/daaw/avee/comp/s/g$a;-><init>()V

    .line 418
    new-instance v10, Lcom/daaw/avee/comp/s/g$b;

    iget-object v1, p0, Lcom/daaw/avee/comp/s/g;->q:Landroid/widget/EditText;

    .line 419
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/daaw/avee/Common/ag;->b(Ljava/lang/String;)I

    move-result v3

    iget-object v1, p0, Lcom/daaw/avee/comp/s/g;->r:Landroid/widget/EditText;

    .line 420
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/daaw/avee/Common/ag;->b(Ljava/lang/String;)I

    move-result v4

    iget-object v1, p0, Lcom/daaw/avee/comp/s/g;->s:Landroid/widget/EditText;

    .line 421
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/daaw/avee/Common/ag;->b(Ljava/lang/String;)I

    move-result v5

    iget-object v1, p0, Lcom/daaw/avee/comp/s/g;->t:Landroid/widget/EditText;

    .line 422
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/daaw/avee/Common/ag;->c(Ljava/lang/String;)F

    move-result v6

    iget-object v1, p0, Lcom/daaw/avee/comp/s/g;->A:Landroid/widget/CheckBox;

    .line 423
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v7, 0x1

    :goto_0
    iget-object v1, p0, Lcom/daaw/avee/comp/s/g;->B:Landroid/widget/EditText;

    .line 424
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/daaw/avee/Common/ag;->c(Ljava/lang/String;)F

    move-result v8

    iget-object v1, p0, Lcom/daaw/avee/comp/s/g;->o:Landroid/widget/Spinner;

    .line 425
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v9

    const/4 v2, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/daaw/avee/comp/s/g$b;-><init>(IIIIFIFI)V

    iput-object v10, v0, Lcom/daaw/avee/comp/s/g$a;->c:Lcom/daaw/avee/comp/s/g$b;

    .line 428
    iget-object v1, p0, Lcom/daaw/avee/comp/s/g;->f:Lcom/daaw/avee/comp/s/g$a;

    iget-object v1, v1, Lcom/daaw/avee/comp/s/g$a;->d:[Ljava/lang/String;

    iput-object v1, v0, Lcom/daaw/avee/comp/s/g$a;->d:[Ljava/lang/String;

    .line 429
    iget-object v1, p0, Lcom/daaw/avee/comp/s/g;->f:Lcom/daaw/avee/comp/s/g$a;

    iget-object v1, v1, Lcom/daaw/avee/comp/s/g$a;->e:[Ljava/lang/String;

    iput-object v1, v0, Lcom/daaw/avee/comp/s/g$a;->e:[Ljava/lang/String;

    .line 430
    iget-object v1, p0, Lcom/daaw/avee/comp/s/g;->n:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    iput v1, v0, Lcom/daaw/avee/comp/s/g$a;->g:I

    .line 432
    iget-object v1, p0, Lcom/daaw/avee/comp/s/g;->l:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/daaw/avee/comp/s/g$a;->h:Ljava/lang/String;

    .line 433
    iget-object v1, p0, Lcom/daaw/avee/comp/s/g;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/daaw/avee/comp/s/g$a;->i:Ljava/lang/String;

    .line 434
    iget-object v1, p0, Lcom/daaw/avee/comp/s/g;->x:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/daaw/avee/comp/s/g$a;->n:Z

    .line 435
    iget-object v1, p0, Lcom/daaw/avee/comp/s/g;->z:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/daaw/avee/comp/s/g$a;->j:Z

    .line 436
    iget v1, p0, Lcom/daaw/avee/comp/s/g;->F:I

    iput v1, v0, Lcom/daaw/avee/comp/s/g$a;->k:I

    .line 437
    iget v1, p0, Lcom/daaw/avee/comp/s/g;->G:I

    iput v1, v0, Lcom/daaw/avee/comp/s/g$a;->l:I

    .line 438
    iget-object v1, p0, Lcom/daaw/avee/comp/s/g;->y:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/daaw/avee/comp/s/g$a;->m:Z

    .line 440
    iget-object v1, p0, Lcom/daaw/avee/comp/s/g;->C:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/daaw/avee/comp/s/g$a;->o:Z

    return-object v0
.end method

.method private b(I)V
    .locals 1

    const/4 v0, 0x0

    .line 371
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/daaw/avee/comp/s/g;->G:I

    .line 372
    iget-object p1, p0, Lcom/daaw/avee/comp/s/g;->E:Landroid/widget/Button;

    iget v0, p0, Lcom/daaw/avee/comp/s/g;->G:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Lcom/daaw/avee/Common/ag;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b(Lcom/daaw/avee/comp/s/g$c;)V
    .locals 6

    .line 453
    invoke-virtual {p0}, Lcom/daaw/avee/comp/s/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 455
    :cond_0
    iget-boolean v0, p1, Lcom/daaw/avee/comp/s/g$c;->a:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 456
    iget-object v0, p0, Lcom/daaw/avee/comp/s/g;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/daaw/avee/comp/s/g;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/daaw/avee/comp/s/g;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 461
    :cond_1
    iget-boolean v0, p1, Lcom/daaw/avee/comp/s/g$c;->b:Z

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Lcom/daaw/avee/comp/s/g;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/daaw/avee/comp/s/g;->w:Landroid/widget/TextView;

    const v1, 0x7f0f0188

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 474
    :cond_2
    iget-object v0, p0, Lcom/daaw/avee/comp/s/g;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 477
    :goto_0
    iget-object v0, p0, Lcom/daaw/avee/comp/s/g;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/daaw/avee/comp/s/g;->u:Landroid/widget/ProgressBar;

    const v3, 0x7f040062

    invoke-static {v1, v3}, Lcom/daaw/avee/Common/ak;->a(Landroid/view/View;I)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 478
    iget-object v0, p0, Lcom/daaw/avee/comp/s/g;->u:Landroid/widget/ProgressBar;

    iget v1, p1, Lcom/daaw/avee/comp/s/g$c;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 479
    iget-object v0, p0, Lcom/daaw/avee/comp/s/g;->u:Landroid/widget/ProgressBar;

    iget v1, p1, Lcom/daaw/avee/comp/s/g$c;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 481
    iget v0, p1, Lcom/daaw/avee/comp/s/g$c;->c:I

    int-to-float v0, v0

    iget p1, p1, Lcom/daaw/avee/comp/s/g$c;->d:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 483
    iget-object p1, p0, Lcom/daaw/avee/comp/s/g;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/daaw/avee/comp/s/g;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d0008

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v0, v0, v4

    float-to-int v4, v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 484
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v2

    .line 483
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 487
    :cond_3
    iget-object p1, p0, Lcom/daaw/avee/comp/s/g;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 488
    iget-object p1, p0, Lcom/daaw/avee/comp/s/g;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/daaw/avee/comp/s/g;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/s/g;->b(I)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 447
    invoke-virtual {p0}, Lcom/daaw/avee/comp/s/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/s/g;->l:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic c(Lcom/daaw/avee/comp/s/g;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/daaw/avee/comp/s/g;->F:I

    return p0
.end method

.method static synthetic d(Lcom/daaw/avee/comp/s/g;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/daaw/avee/comp/s/g;->G:I

    return p0
.end method


# virtual methods
.method a(Lcom/daaw/avee/comp/s/g$a;)V
    .locals 8

    .line 290
    iget-object v0, p0, Lcom/daaw/avee/comp/s/g;->j:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 291
    :cond_0
    iput-object p1, p0, Lcom/daaw/avee/comp/s/g;->f:Lcom/daaw/avee/comp/s/g$a;

    if-nez p1, :cond_1

    return-void

    .line 294
    :cond_1
    iget-object v0, p1, Lcom/daaw/avee/comp/s/g$a;->f:[Ljava/lang/String;

    .line 296
    iget-object v1, p0, Lcom/daaw/avee/comp/s/g;->l:Landroid/widget/Button;

    iget-object v2, p1, Lcom/daaw/avee/comp/s/g$a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v1, p0, Lcom/daaw/avee/comp/s/g;->m:Landroid/widget/EditText;

    iget-object v2, p1, Lcom/daaw/avee/comp/s/g$a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget v1, p1, Lcom/daaw/avee/comp/s/g$a;->g:I

    .line 302
    iget-object v2, p1, Lcom/daaw/avee/comp/s/g$a;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/daaw/avee/comp/s/g$a;->d:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "<empty>"

    aput-object v4, v2, v3

    .line 304
    :goto_0
    new-instance v4, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/daaw/avee/comp/s/g;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const v6, 0x1090008

    invoke-direct {v4, v5, v6, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 306
    iget-object v5, p0, Lcom/daaw/avee/comp/s/g;->n:Landroid/widget/Spinner;

    invoke-virtual {v5, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    if-ltz v1, :cond_3

    .line 308
    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 309
    iget-object v2, p0, Lcom/daaw/avee/comp/s/g;->n:Landroid/widget/Spinner;

    invoke-virtual {v2, v1, v3}, Landroid/widget/Spinner;->setSelection(IZ)V

    goto :goto_1

    .line 311
    :cond_3
    iget-object v1, p0, Lcom/daaw/avee/comp/s/g;->n:Landroid/widget/Spinner;

    invoke-virtual {v1, v3, v3}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 313
    :goto_1
    iget-object v1, p0, Lcom/daaw/avee/comp/s/g;->n:Landroid/widget/Spinner;

    new-instance v2, Lcom/daaw/avee/comp/s/g$11;

    invoke-direct {v2, p0}, Lcom/daaw/avee/comp/s/g$11;-><init>(Lcom/daaw/avee/comp/s/g;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 330
    iget v1, p1, Lcom/daaw/avee/comp/s/g$a;->b:I

    .line 332
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/daaw/avee/comp/s/g;->getActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/daaw/avee/comp/s/g;->p:Landroid/widget/Spinner;

    .line 333
    invoke-virtual {v5}, Landroid/widget/Spinner;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0f0178

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/daaw/avee/comp/s/g$a;->a(Lcom/daaw/avee/comp/s/g$a;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v6, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 334
    iget-object v4, p0, Lcom/daaw/avee/comp/s/g;->p:Landroid/widget/Spinner;

    invoke-virtual {v4, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 336
    iget-object v2, p0, Lcom/daaw/avee/comp/s/g;->p:Landroid/widget/Spinner;

    invoke-virtual {v2, v1, v3}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 337
    iget-object v1, p0, Lcom/daaw/avee/comp/s/g;->p:Landroid/widget/Spinner;

    new-instance v2, Lcom/daaw/avee/comp/s/g$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/daaw/avee/comp/s/g$2;-><init>(Lcom/daaw/avee/comp/s/g;Lcom/daaw/avee/comp/s/g$a;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 355
    iget-object v1, p0, Lcom/daaw/avee/comp/s/g;->x:Landroid/widget/CheckBox;

    iget-boolean v2, p1, Lcom/daaw/avee/comp/s/g$a;->n:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 356
    iget-object v1, p0, Lcom/daaw/avee/comp/s/g;->y:Landroid/widget/CheckBox;

    iget-boolean v2, p1, Lcom/daaw/avee/comp/s/g$a;->m:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 357
    iget-object v1, p0, Lcom/daaw/avee/comp/s/g;->z:Landroid/widget/CheckBox;

    iget-boolean v2, p1, Lcom/daaw/avee/comp/s/g$a;->j:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 358
    iget-object v1, p1, Lcom/daaw/avee/comp/s/g$a;->c:Lcom/daaw/avee/comp/s/g$b;

    invoke-direct {p0, v1, v0}, Lcom/daaw/avee/comp/s/g;->a(Lcom/daaw/avee/comp/s/g$b;[Ljava/lang/String;)V

    .line 360
    iget v0, p1, Lcom/daaw/avee/comp/s/g$a;->k:I

    invoke-direct {p0, v0}, Lcom/daaw/avee/comp/s/g;->a(I)V

    .line 361
    iget p1, p1, Lcom/daaw/avee/comp/s/g$a;->l:I

    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/s/g;->b(I)V

    return-void
.end method

.method a()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/daaw/avee/comp/s/g;->j:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 500
    invoke-super {p0, p1, p2, p3}, Landroid/app/DialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 502
    sget-object p2, Lcom/daaw/avee/comp/s/g;->d:Lcom/daaw/avee/Common/a/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p0, p1, p3}, Lcom/daaw/avee/Common/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 254
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 257
    sget-object p1, Lcom/daaw/avee/comp/s/g;->g:Lcom/daaw/avee/Common/a/j;

    new-instance v0, Lcom/daaw/avee/comp/s/g$9;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/s/g$9;-><init>(Lcom/daaw/avee/comp/s/g;)V

    iget-object v1, p0, Lcom/daaw/avee/comp/s/g;->H:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 265
    sget-object p1, Lcom/daaw/avee/comp/s/g;->h:Lcom/daaw/avee/Common/a/j;

    new-instance v0, Lcom/daaw/avee/comp/s/g$10;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/s/g$10;-><init>(Lcom/daaw/avee/comp/s/g;)V

    iget-object v1, p0, Lcom/daaw/avee/comp/s/g;->H:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 133
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/daaw/avee/comp/s/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {p0}, Lcom/daaw/avee/comp/s/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0b005d

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0900ef

    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/daaw/avee/comp/s/g;->j:Landroid/view/ViewGroup;

    const v2, 0x7f0900f0

    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/daaw/avee/comp/s/g;->k:Landroid/view/ViewGroup;

    const v2, 0x7f09004c

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f040062

    .line 142
    invoke-static {v2, v3}, Lcom/daaw/avee/Common/ak;->a(Landroid/view/View;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v4, 0x1

    .line 143
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setSelected(Z)V

    .line 144
    new-instance v4, Lcom/daaw/avee/comp/s/g$1;

    invoke-direct {v4, p0}, Lcom/daaw/avee/comp/s/g$1;-><init>(Lcom/daaw/avee/comp/s/g;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f09004d

    .line 151
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 152
    invoke-static {v2, v3}, Lcom/daaw/avee/Common/ak;->a(Landroid/view/View;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 153
    new-instance v5, Lcom/daaw/avee/comp/s/g$4;

    invoke-direct {v5, p0}, Lcom/daaw/avee/comp/s/g$4;-><init>(Lcom/daaw/avee/comp/s/g;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f090065

    .line 160
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    .line 161
    invoke-static {v2, v3}, Lcom/daaw/avee/Common/ak;->a(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 162
    new-instance v2, Lcom/daaw/avee/comp/s/g$5;

    invoke-direct {v2, p0}, Lcom/daaw/avee/comp/s/g$5;-><init>(Lcom/daaw/avee/comp/s/g;)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f090044

    .line 169
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/daaw/avee/comp/s/g;->l:Landroid/widget/Button;

    .line 170
    iget-object v2, p0, Lcom/daaw/avee/comp/s/g;->l:Landroid/widget/Button;

    new-instance v3, Lcom/daaw/avee/comp/s/g$6;

    invoke-direct {v3, p0}, Lcom/daaw/avee/comp/s/g$6;-><init>(Lcom/daaw/avee/comp/s/g;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f090099

    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/daaw/avee/comp/s/g;->m:Landroid/widget/EditText;

    const v2, 0x7f090180

    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/daaw/avee/comp/s/g;->p:Landroid/widget/Spinner;

    const v2, 0x7f090183

    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/daaw/avee/comp/s/g;->n:Landroid/widget/Spinner;

    const v2, 0x7f090184

    .line 181
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/daaw/avee/comp/s/g;->o:Landroid/widget/Spinner;

    const v2, 0x7f09009e

    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/daaw/avee/comp/s/g;->q:Landroid/widget/EditText;

    const v2, 0x7f09009c

    .line 184
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/daaw/avee/comp/s/g;->r:Landroid/widget/EditText;

    const v2, 0x7f09009b

    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/daaw/avee/comp/s/g;->s:Landroid/widget/EditText;

    const v2, 0x7f090098

    .line 186
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/daaw/avee/comp/s/g;->t:Landroid/widget/EditText;

    const v2, 0x7f0901dc

    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/daaw/avee/comp/s/g;->w:Landroid/widget/TextView;

    const v2, 0x7f09012d

    .line 190
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/daaw/avee/comp/s/g;->u:Landroid/widget/ProgressBar;

    const v2, 0x7f0901dd

    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/daaw/avee/comp/s/g;->v:Landroid/widget/TextView;

    const v2, 0x7f090078

    .line 193
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/daaw/avee/comp/s/g;->x:Landroid/widget/CheckBox;

    const v2, 0x7f090076

    .line 194
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/daaw/avee/comp/s/g;->y:Landroid/widget/CheckBox;

    const v2, 0x7f090077

    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/daaw/avee/comp/s/g;->z:Landroid/widget/CheckBox;

    const v2, 0x7f090075

    .line 197
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/daaw/avee/comp/s/g;->A:Landroid/widget/CheckBox;

    const v2, 0x7f090095

    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/daaw/avee/comp/s/g;->B:Landroid/widget/EditText;

    const v2, 0x7f090079

    .line 200
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/daaw/avee/comp/s/g;->C:Landroid/widget/CheckBox;

    const v2, 0x7f090064

    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/daaw/avee/comp/s/g;->D:Landroid/widget/Button;

    const v2, 0x7f090047

    .line 203
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/daaw/avee/comp/s/g;->E:Landroid/widget/Button;

    .line 205
    iget-object v0, p0, Lcom/daaw/avee/comp/s/g;->D:Landroid/widget/Button;

    new-instance v2, Lcom/daaw/avee/comp/s/g$7;

    invoke-direct {v2, p0}, Lcom/daaw/avee/comp/s/g$7;-><init>(Lcom/daaw/avee/comp/s/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/daaw/avee/comp/s/g;->E:Landroid/widget/Button;

    new-instance v2, Lcom/daaw/avee/comp/s/g$8;

    invoke-direct {v2, p0}, Lcom/daaw/avee/comp/s/g$8;-><init>(Lcom/daaw/avee/comp/s/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 242
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 243
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 247
    sget-object v0, Lcom/daaw/avee/comp/s/g;->e:Lcom/daaw/avee/Common/a/o;

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/s/g$a;

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/s/g;->a(Lcom/daaw/avee/comp/s/g$a;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 281
    sget-object v0, Lcom/daaw/avee/comp/s/g;->g:Lcom/daaw/avee/Common/a/j;

    iget-object v1, p0, Lcom/daaw/avee/comp/s/g;->H:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/a/j;->a(Ljava/util/List;)V

    .line 282
    sget-object v0, Lcom/daaw/avee/comp/s/g;->h:Lcom/daaw/avee/Common/a/j;

    iget-object v1, p0, Lcom/daaw/avee/comp/s/g;->H:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/a/j;->a(Ljava/util/List;)V

    .line 283
    iget-object v0, p0, Lcom/daaw/avee/comp/s/g;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 285
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 494
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 495
    sget-object p1, Lcom/daaw/avee/comp/s/g;->b:Lcom/daaw/avee/Common/a/i;

    invoke-virtual {p1}, Lcom/daaw/avee/Common/a/i;->a()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 119
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    return-void
.end method
