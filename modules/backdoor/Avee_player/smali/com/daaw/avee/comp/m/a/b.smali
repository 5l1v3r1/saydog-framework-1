.class public Lcom/daaw/avee/comp/m/a/b;
.super Landroid/app/DialogFragment;
.source "PlaylistPickerDialog.java"


# static fields
.field public static a:Lcom/daaw/avee/Common/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/n<",
            "Landroid/content/Context;",
            "Ljava/lang/Long;",
            "[J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/daaw/avee/Common/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/n<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/daaw/avee/Common/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/o<",
            "Lcom/daaw/avee/Common/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static d:Lcom/daaw/avee/Common/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/l<",
            "[J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/daaw/avee/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field e:Landroid/widget/LinearLayout;

.field f:Landroid/widget/LinearLayout;

.field g:Z

.field h:Z

.field i:Lcom/daaw/avee/Common/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/d<",
            "[J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;>;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;"
        }
    .end annotation
.end field

.field k:[J

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/daaw/avee/Common/a/n;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/n;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/m/a/b;->a:Lcom/daaw/avee/Common/a/n;

    .line 46
    new-instance v0, Lcom/daaw/avee/Common/a/n;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/n;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/m/a/b;->b:Lcom/daaw/avee/Common/a/n;

    .line 47
    new-instance v0, Lcom/daaw/avee/Common/a/o;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/o;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/m/a/b;->c:Lcom/daaw/avee/Common/a/o;

    .line 48
    new-instance v0, Lcom/daaw/avee/Common/a/l;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/l;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/m/a/b;->d:Lcom/daaw/avee/Common/a/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/daaw/avee/comp/m/a/b;->g:Z

    .line 93
    iput-boolean v0, p0, Lcom/daaw/avee/comp/m/a/b;->h:Z

    const/4 v1, 0x0

    .line 94
    iput-object v1, p0, Lcom/daaw/avee/comp/m/a/b;->i:Lcom/daaw/avee/Common/d;

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/daaw/avee/comp/m/a/b;->j:Ljava/util/ArrayList;

    .line 97
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/daaw/avee/comp/m/a/b;->k:[J

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/daaw/avee/comp/m/a/b;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/daaw/avee/b;Ljava/util/List;Ljava/lang/Boolean;)Lcom/daaw/avee/comp/m/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/b;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/daaw/avee/comp/m/a/b;"
        }
    .end annotation

    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/daaw/avee/comp/m/a/b;->a(Ljava/util/List;Z)Lcom/daaw/avee/comp/m/a/b;

    move-result-object p1

    const-string p2, "PlaylistPickerDialog"

    .line 56
    invoke-static {p1, p2, p0}, Lcom/daaw/avee/Common/ak;->a(Landroid/app/DialogFragment;Ljava/lang/String;Lcom/daaw/avee/b;)V

    return-object p1
.end method

.method private static a(Ljava/util/List;Z)Lcom/daaw/avee/comp/m/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;Z)",
            "Lcom/daaw/avee/comp/m/a/b;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/daaw/avee/comp/m/a/b;

    invoke-direct {v0}, Lcom/daaw/avee/comp/m/a/b;-><init>()V

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daaw/avee/comp/playback/c/c;

    .line 74
    invoke-virtual {v2}, Lcom/daaw/avee/comp/playback/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg1"

    .line 79
    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "arg2"

    .line 83
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 84
    invoke-virtual {v0, p0}, Lcom/daaw/avee/comp/m/a/b;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/widget/ArrayAdapter;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 287
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 288
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 289
    invoke-virtual {p0}, Lcom/daaw/avee/comp/m/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 294
    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 295
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private a(Lcom/daaw/avee/Common/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/Common/d<",
            "[J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;>;)V"
        }
    .end annotation

    .line 301
    iget-boolean v0, p0, Lcom/daaw/avee/comp/m/a/b;->h:Z

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/daaw/avee/comp/m/a/b;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/daaw/avee/comp/m/a/b;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 304
    iput-object p1, p0, Lcom/daaw/avee/comp/m/a/b;->i:Lcom/daaw/avee/Common/d;

    goto :goto_0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/m/a/b;->k:[J

    iget-object v1, p0, Lcom/daaw/avee/comp/m/a/b;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/daaw/avee/comp/m/a/b;->j:Ljava/util/ArrayList;

    invoke-interface {p1, v0, v1, v2}, Lcom/daaw/avee/Common/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/m/a/b;Lcom/daaw/avee/Common/d;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/m/a/b;->a(Lcom/daaw/avee/Common/d;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/m/a/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/m/a/b;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;)V"
        }
    .end annotation

    .line 312
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/daaw/avee/comp/m/a/b;->k:[J

    .line 316
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daaw/avee/comp/playback/c/c;

    .line 318
    iget-object v5, p0, Lcom/daaw/avee/comp/m/a/b;->k:[J

    invoke-virtual {v3}, Lcom/daaw/avee/comp/playback/c/c;->b()J

    move-result-wide v6

    aput-wide v6, v5, v2

    add-int/2addr v2, v4

    goto :goto_0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/m/a/b;->e:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/daaw/avee/comp/m/a/b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 325
    iput-boolean v4, p0, Lcom/daaw/avee/comp/m/a/b;->h:Z

    .line 326
    iget-boolean v0, p0, Lcom/daaw/avee/comp/m/a/b;->g:Z

    if-nez v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/daaw/avee/comp/m/a/b;->i:Lcom/daaw/avee/Common/d;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/daaw/avee/comp/m/a/b;->i:Lcom/daaw/avee/Common/d;

    iget-object v1, p0, Lcom/daaw/avee/comp/m/a/b;->k:[J

    iget-object v2, p0, Lcom/daaw/avee/comp/m/a/b;->l:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2, p1}, Lcom/daaw/avee/Common/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 18

    move-object/from16 v6, p0

    .line 102
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/m/a/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg1"

    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v1, "arg2"

    .line 109
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 114
    new-instance v11, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/m/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0f0055

    .line 115
    invoke-virtual {v11, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/m/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b0036

    const/4 v12, 0x0

    invoke-static {v0, v1, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 118
    invoke-virtual {v11, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f090084

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v6, Lcom/daaw/avee/comp/m/a/b;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f090083

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v6, Lcom/daaw/avee/comp/m/a/b;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f090195

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TabHost;

    .line 124
    invoke-virtual {v1}, Landroid/widget/TabHost;->setup()V

    const-string v3, "Tab One"

    .line 126
    invoke-virtual {v1, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    const v4, 0x7f090193

    .line 127
    invoke-virtual {v3, v4}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/m/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f0123

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 129
    invoke-virtual {v1, v3}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    const-string v3, "Tab Two"

    .line 131
    invoke-virtual {v1, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    const v4, 0x7f090194

    .line 132
    invoke-virtual {v3, v4}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/m/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f0122

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 134
    invoke-virtual {v1, v3}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    const v1, 0x7f090072

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/CheckBox;

    const v1, 0x7f090073

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/CheckBox;

    .line 139
    invoke-virtual {v4, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eqz v2, :cond_1

    .line 142
    invoke-virtual {v3, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 143
    invoke-virtual {v3, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 145
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_1
    const v1, 0x7f090108

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 149
    invoke-virtual {v1, v9}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 150
    new-instance v5, Landroid/widget/ArrayAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/m/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v13

    const v14, 0x7f0b001f

    invoke-direct {v5, v13, v14}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 151
    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v13, 0x7f090109

    .line 153
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ListView;

    .line 154
    invoke-virtual {v13, v9}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 155
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/m/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v15

    invoke-direct {v0, v15, v14}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 156
    invoke-virtual {v13, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 158
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 160
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/m/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-static {v12, v14, v15}, Lcom/daaw/avee/Common/ai;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 163
    invoke-direct {v6, v5, v15}, Lcom/daaw/avee/comp/m/a/b;->a(Landroid/widget/ArrayAdapter;Ljava/util/Collection;)V

    .line 167
    sget-object v5, Lcom/daaw/avee/comp/m/a/b;->c:Lcom/daaw/avee/Common/a/o;

    new-instance v12, Lcom/daaw/avee/Common/q;

    invoke-direct {v12}, Lcom/daaw/avee/Common/q;-><init>()V

    invoke-virtual {v5, v12}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daaw/avee/Common/q;

    .line 169
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/daaw/avee/Common/q;->size()I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    invoke-virtual {v5}, Lcom/daaw/avee/Common/q;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lcom/daaw/avee/Common/ae;

    .line 172
    iget-object v8, v8, Lcom/daaw/avee/Common/ae;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/daaw/avee/comp/LibraryQueueUI/a/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_2

    .line 174
    :cond_2
    invoke-direct {v6, v0, v12}, Lcom/daaw/avee/comp/m/a/b;->a(Landroid/widget/ArrayAdapter;Ljava/util/Collection;)V

    .line 177
    new-instance v0, Lcom/daaw/avee/comp/m/a/b$1;

    invoke-direct {v0, v6, v2, v3, v14}, Lcom/daaw/avee/comp/m/a/b$1;-><init>(Lcom/daaw/avee/comp/m/a/b;ZLandroid/widget/CheckBox;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 197
    new-instance v8, Lcom/daaw/avee/comp/m/a/b$2;

    move-object v0, v8

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/daaw/avee/comp/m/a/b$2;-><init>(Lcom/daaw/avee/comp/m/a/b;ZLandroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/daaw/avee/Common/q;)V

    invoke-virtual {v13, v8}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0f0053

    .line 217
    new-instance v1, Lcom/daaw/avee/comp/m/a/b$3;

    invoke-direct {v1, v6}, Lcom/daaw/avee/comp/m/a/b$3;-><init>(Lcom/daaw/avee/comp/m/a/b;)V

    invoke-virtual {v11, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f0f003f

    .line 239
    new-instance v1, Lcom/daaw/avee/comp/m/a/b$4;

    invoke-direct {v1, v6}, Lcom/daaw/avee/comp/m/a/b$4;-><init>(Lcom/daaw/avee/comp/m/a/b;)V

    invoke-virtual {v11, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v6, Lcom/daaw/avee/comp/m/a/b;->j:Ljava/util/ArrayList;

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v6, Lcom/daaw/avee/comp/m/a/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v6, Lcom/daaw/avee/comp/m/a/b;->l:Ljava/util/ArrayList;

    .line 250
    new-array v0, v9, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 251
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 252
    new-instance v3, Lcom/daaw/avee/comp/playback/c/c;

    const-wide/16 v4, -0x1

    invoke-direct {v3, v4, v5, v2}, Lcom/daaw/avee/comp/playback/c/c;-><init>(JLjava/lang/String;)V

    .line 253
    iget-object v2, v6, Lcom/daaw/avee/comp/m/a/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v2, v6, Lcom/daaw/avee/comp/m/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/daaw/avee/comp/playback/c/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    new-instance v2, Lcom/daaw/avee/comp/m/a/b$5;

    invoke-direct {v2, v6, v0, v10}, Lcom/daaw/avee/comp/m/a/b$5;-><init>(Lcom/daaw/avee/comp/m/a/b;[ILjava/util/ArrayList;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v7, v2, v4, v4}, Lcom/daaw/avee/comp/playback/c/c;->a(Landroid/os/Handler;Lcom/daaw/avee/comp/playback/c/c$d;Ljava/lang/Object;Ljava/lang/Object;)Lcom/daaw/avee/comp/playback/c/c$b;

    goto :goto_3

    .line 273
    :cond_3
    invoke-virtual {v11}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
