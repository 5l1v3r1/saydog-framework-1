.class public Lcom/daaw/avee/comp/Common/b;
.super Landroid/app/DialogFragment;
.source "DirectoryPickerDialog.java"


# static fields
.field public static a:Lcom/daaw/avee/Common/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/l<",
            "Lcom/daaw/avee/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/EditText;

.field private e:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/daaw/avee/Common/a/l;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/l;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/Common/b;->a:Lcom/daaw/avee/Common/a/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/Common/b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/daaw/avee/b;Ljava/lang/String;ILjava/lang/String;)Lcom/daaw/avee/comp/Common/b;
    .locals 3

    .line 54
    new-instance v0, Lcom/daaw/avee/comp/Common/b;

    invoke-direct {v0}, Lcom/daaw/avee/comp/Common/b;-><init>()V

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg1"

    .line 57
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "arg2"

    .line 58
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "arg3"

    .line 59
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Common/b;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "DirectoryPickerDialog"

    .line 63
    invoke-static {v0, p1, p0}, Lcom/daaw/avee/Common/ak;->a(Landroid/app/DialogFragment;Ljava/lang/String;Lcom/daaw/avee/b;)V

    return-object v0
.end method

.method static synthetic a(Lcom/daaw/avee/comp/Common/b;)Ljava/io/File;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/daaw/avee/comp/Common/b;->e:Ljava/io/File;

    return-object p0
.end method

.method private static a([Ljava/io/File;ZZ)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "ZZ)",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 75
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 78
    invoke-virtual {v3}, Ljava/io/File;->isHidden()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic a(Lcom/daaw/avee/comp/Common/b;Ljava/io/File;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/Common/b;->a(Ljava/io/File;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/Common/b;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/Common/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/Common/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/daaw/avee/comp/Common/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 3

    if-nez p1, :cond_0

    .line 230
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/daaw/avee/comp/Common/b;->e:Ljava/io/File;

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    iput-object p1, p0, Lcom/daaw/avee/comp/Common/b;->e:Ljava/io/File;

    .line 247
    :goto_0
    iget-object p1, p0, Lcom/daaw/avee/comp/Common/b;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/daaw/avee/comp/Common/b;->a([Ljava/io/File;ZZ)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/daaw/avee/comp/Common/b;->b:Ljava/util/ArrayList;

    .line 248
    iget-object p1, p0, Lcom/daaw/avee/comp/Common/b;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/daaw/avee/comp/Common/b;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object p1

    .line 250
    array-length v2, p1

    if-ge v2, v1, :cond_1

    .line 251
    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/daaw/avee/comp/Common/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0045

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/daaw/avee/comp/Common/b;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 254
    iget-object v0, p0, Lcom/daaw/avee/comp/Common/b;->c:Landroid/widget/ArrayAdapter;

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll([Ljava/lang/Object;)V

    .line 255
    iget-object p1, p0, Lcom/daaw/avee/comp/Common/b;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const-string p1, ""

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Common/b;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    .line 262
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "/"

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/daaw/avee/comp/Common/b;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 220
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 225
    :goto_1
    invoke-direct {p0, v0}, Lcom/daaw/avee/comp/Common/b;->a(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 269
    sget-object v0, Lcom/daaw/avee/comp/Common/b;->a:Lcom/daaw/avee/Common/a/l;

    new-instance v1, Lcom/daaw/avee/b;

    invoke-virtual {p0}, Lcom/daaw/avee/comp/Common/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/daaw/avee/b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/daaw/avee/Common/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/daaw/avee/comp/Common/b;)Ljava/util/ArrayList;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/daaw/avee/comp/Common/b;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/daaw/avee/comp/Common/b;)Landroid/widget/EditText;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/daaw/avee/comp/Common/b;->d:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 99
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Common/b;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "arg1"

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "arg2"

    .line 101
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arg3"

    .line 102
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/daaw/avee/comp/Common/b;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 107
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Common/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v3, 0x7f0b001e

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x5

    .line 111
    new-array v3, v3, [Landroid/view/View;

    const v4, 0x7f0900ce

    .line 112
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f0900cf

    .line 113
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const v4, 0x7f0900d2

    .line 114
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const v4, 0x7f0900d0

    .line 115
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    const v4, 0x7f0900d1

    .line 116
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x4

    aput-object v4, v3, v9

    .line 119
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Common/b;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/b/a;->b(Landroid/content/Context;)Z

    move-result v4

    .line 120
    aget-object v10, v3, v9

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    aget-object v4, v3, v5

    new-instance v5, Lcom/daaw/avee/comp/Common/b$1;

    invoke-direct {v5, p0}, Lcom/daaw/avee/comp/Common/b$1;-><init>(Lcom/daaw/avee/comp/Common/b;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    aget-object v4, v3, v6

    new-instance v5, Lcom/daaw/avee/comp/Common/b$2;

    invoke-direct {v5, p0}, Lcom/daaw/avee/comp/Common/b$2;-><init>(Lcom/daaw/avee/comp/Common/b;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    aget-object v4, v3, v7

    new-instance v5, Lcom/daaw/avee/comp/Common/b$3;

    invoke-direct {v5, p0}, Lcom/daaw/avee/comp/Common/b$3;-><init>(Lcom/daaw/avee/comp/Common/b;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    aget-object v4, v3, v8

    new-instance v5, Lcom/daaw/avee/comp/Common/b$4;

    invoke-direct {v5, p0}, Lcom/daaw/avee/comp/Common/b$4;-><init>(Lcom/daaw/avee/comp/Common/b;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    aget-object v3, v3, v9

    new-instance v4, Lcom/daaw/avee/comp/Common/b$5;

    invoke-direct {v4, p0}, Lcom/daaw/avee/comp/Common/b$5;-><init>(Lcom/daaw/avee/comp/Common/b;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0901d7

    .line 171
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/daaw/avee/comp/Common/b;->d:Landroid/widget/EditText;

    const v3, 0x7f090052

    .line 173
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 174
    new-instance v4, Lcom/daaw/avee/comp/Common/b$6;

    invoke-direct {v4, p0}, Lcom/daaw/avee/comp/Common/b$6;-><init>(Lcom/daaw/avee/comp/Common/b;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f090106

    .line 183
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 184
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 186
    new-instance v3, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/daaw/avee/comp/Common/b;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f0b001f

    invoke-direct {v3, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/daaw/avee/comp/Common/b;->c:Landroid/widget/ArrayAdapter;

    .line 187
    iget-object v3, p0, Lcom/daaw/avee/comp/Common/b;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 189
    invoke-direct {p0, v1}, Lcom/daaw/avee/comp/Common/b;->a(Ljava/lang/String;)V

    .line 191
    new-instance v1, Lcom/daaw/avee/comp/Common/b$7;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/Common/b$7;-><init>(Lcom/daaw/avee/comp/Common/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0f0041

    .line 201
    new-instance v1, Lcom/daaw/avee/comp/Common/b$8;

    invoke-direct {v1, p0, p1}, Lcom/daaw/avee/comp/Common/b$8;-><init>(Lcom/daaw/avee/comp/Common/b;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f0f003f

    .line 208
    new-instance v0, Lcom/daaw/avee/comp/Common/b$9;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/Common/b$9;-><init>(Lcom/daaw/avee/comp/Common/b;)V

    invoke-virtual {v2, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 214
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
