.class public Lcom/daaw/avee/comp/LibraryQueueUI/c/b;
.super Landroid/app/DialogFragment;
.source "SongDetailsDialog.java"


# static fields
.field public static a:Lcom/daaw/avee/Common/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/m<",
            "Lcom/daaw/avee/comp/a/c;",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/daaw/avee/Common/a/m;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/m;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/c/b;->a:Lcom/daaw/avee/Common/a/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/daaw/avee/comp/playback/c/c;)Lcom/daaw/avee/comp/LibraryQueueUI/c/b;
    .locals 8

    .line 50
    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/c/b;

    invoke-direct {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/c/b;-><init>()V

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {p1, p0}, Lcom/daaw/avee/comp/playback/c/c;->b(Landroid/content/Context;)Lcom/daaw/avee/comp/playback/c/c$c;

    move-result-object p0

    .line 56
    iget v2, p0, Lcom/daaw/avee/comp/playback/c/c$c;->l:I

    invoke-static {v2}, Lcom/daaw/avee/comp/LibraryQueueUI/c/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget v2, p0, Lcom/daaw/avee/comp/playback/c/c$c;->m:I

    invoke-static {v2}, Lcom/daaw/avee/comp/LibraryQueueUI/c/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v2, p0, Lcom/daaw/avee/comp/playback/c/c$c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v2, p0, Lcom/daaw/avee/comp/playback/c/c$c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v2, p0, Lcom/daaw/avee/comp/playback/c/c$c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v2, p0, Lcom/daaw/avee/comp/playback/c/c$c;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget v2, p0, Lcom/daaw/avee/comp/playback/c/c$c;->n:I

    invoke-static {v2}, Lcom/daaw/avee/comp/LibraryQueueUI/c/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v2, p0, Lcom/daaw/avee/comp/playback/c/c$c;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget v2, p0, Lcom/daaw/avee/comp/playback/c/c$c;->o:I

    if-lez v2, :cond_0

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/daaw/avee/comp/playback/c/c$c;->o:I

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "kbps"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :goto_0
    iget v2, p0, Lcom/daaw/avee/comp/playback/c/c$c;->j:I

    if-lez v2, :cond_1

    iget v2, p0, Lcom/daaw/avee/comp/playback/c/c$c;->k:I

    if-lez v2, :cond_1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/daaw/avee/comp/playback/c/c$c;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/daaw/avee/comp/playback/c/c$c;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :goto_1
    iget-object v2, p0, Lcom/daaw/avee/comp/playback/c/c$c;->a:Lcom/daaw/avee/comp/playback/c/c$b;

    invoke-virtual {v2}, Lcom/daaw/avee/comp/playback/c/c$b;->e()Ljava/lang/String;

    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/daaw/avee/comp/playback/c/c$c;->a:Lcom/daaw/avee/comp/playback/c/c$b;

    invoke-virtual {v3}, Lcom/daaw/avee/comp/playback/c/c$b;->g()Ljava/lang/String;

    move-result-object v3

    .line 82
    iget-object v4, p0, Lcom/daaw/avee/comp/playback/c/c$c;->a:Lcom/daaw/avee/comp/playback/c/c$b;

    invoke-virtual {v4}, Lcom/daaw/avee/comp/playback/c/c$b;->a()Ljava/lang/String;

    move-result-object v4

    .line 84
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "arg1"

    .line 85
    iget-boolean v7, p0, Lcom/daaw/avee/comp/playback/c/c$c;->b:Z

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "argSrc"

    .line 86
    invoke-virtual {p1}, Lcom/daaw/avee/comp/playback/c/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "argSrcFile"

    .line 87
    iget-object v6, p0, Lcom/daaw/avee/comp/playback/c/c$c;->a:Lcom/daaw/avee/comp/playback/c/c$b;

    iget-object v6, v6, Lcom/daaw/avee/comp/playback/c/c$b;->b:Ljava/lang/String;

    invoke-virtual {v5, p1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arg2"

    .line 88
    invoke-virtual {v5, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "arg3"

    .line 89
    invoke-virtual {v5, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arg4"

    .line 90
    invoke-virtual {v5, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arg5"

    .line 91
    invoke-virtual {v5, p1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arg6"

    .line 92
    iget-object p0, p0, Lcom/daaw/avee/comp/playback/c/c$c;->a:Lcom/daaw/avee/comp/playback/c/c$b;

    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/c/c$b;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v5}, Lcom/daaw/avee/comp/LibraryQueueUI/c/b;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Lcom/daaw/avee/b;Landroid/content/Context;Lcom/daaw/avee/comp/playback/c/c;)Lcom/daaw/avee/comp/LibraryQueueUI/c/b;
    .locals 0

    .line 44
    invoke-static {p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/c/b;->a(Landroid/content/Context;Lcom/daaw/avee/comp/playback/c/c;)Lcom/daaw/avee/comp/LibraryQueueUI/c/b;

    move-result-object p1

    const-string p2, "SongDetailsDialog"

    .line 45
    invoke-static {p1, p2, p0}, Lcom/daaw/avee/Common/ak;->a(Landroid/app/DialogFragment;Ljava/lang/String;Lcom/daaw/avee/b;)V

    return-object p1
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    if-lez p0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 20

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/LibraryQueueUI/c/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg1"

    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v1, "argSrc"

    .line 109
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "argSrcFile"

    .line 110
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "arg2"

    .line 111
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "arg3"

    .line 112
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "arg4"

    .line 113
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "arg5"

    .line 114
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "arg6"

    .line 115
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/LibraryQueueUI/c/b;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/LibraryQueueUI/c/b;->getActivity()Landroid/app/Activity;

    move-result-object v8

    const v9, 0x7f0b0061

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 120
    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 v9, 0x2

    .line 131
    new-array v10, v9, [Landroid/widget/TextView;

    const v11, 0x7f0901b4

    .line 132
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    .line 133
    aget-object v11, v10, v12

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090141

    const/16 v11, 0x8

    const/4 v13, 0x1

    if-eqz v2, :cond_0

    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_0

    .line 135
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0901b5

    .line 136
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v10, v13

    .line 137
    aget-object v1, v10, v13

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/16 v1, 0xa

    .line 142
    new-array v2, v1, [Landroid/widget/TableRow;

    .line 143
    new-array v1, v1, [Landroid/widget/TextView;

    const v10, 0x7f090142

    .line 145
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TableRow;

    aput-object v10, v2, v12

    const v10, 0x7f090145

    .line 146
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TableRow;

    aput-object v10, v2, v13

    const v10, 0x7f090147

    .line 147
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TableRow;

    aput-object v10, v2, v9

    const v10, 0x7f090148

    .line 148
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TableRow;

    const/4 v14, 0x3

    aput-object v10, v2, v14

    const v10, 0x7f090149

    .line 149
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TableRow;

    const/4 v15, 0x4

    aput-object v10, v2, v15

    const v10, 0x7f09014a

    .line 150
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TableRow;

    const/16 v16, 0x5

    aput-object v10, v2, v16

    const v10, 0x7f09014b

    .line 151
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TableRow;

    const/16 v17, 0x6

    aput-object v10, v2, v17

    const v10, 0x7f09014c

    .line 152
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TableRow;

    const/16 v18, 0x7

    aput-object v10, v2, v18

    const v10, 0x7f09014d

    .line 153
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TableRow;

    aput-object v10, v2, v11

    const v10, 0x7f090143

    .line 154
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TableRow;

    const/16 v19, 0x9

    aput-object v10, v2, v19

    const v10, 0x7f0901b6

    .line 156
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    aput-object v10, v1, v12

    const v10, 0x7f0901b8

    .line 157
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    aput-object v10, v1, v13

    const v10, 0x7f0901b9

    .line 158
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    aput-object v10, v1, v9

    const v9, 0x7f0901ba

    .line 159
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    aput-object v9, v1, v14

    const v9, 0x7f0901bb

    .line 160
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    aput-object v9, v1, v15

    const v9, 0x7f0901bc

    .line 161
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    aput-object v9, v1, v16

    const v9, 0x7f0901bd

    .line 162
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    aput-object v9, v1, v17

    const v9, 0x7f0901be

    .line 163
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    aput-object v9, v1, v18

    const v9, 0x7f0901bf

    .line 164
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    aput-object v9, v1, v11

    const v9, 0x7f0901b7

    .line 165
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    aput-object v9, v1, v19

    if-eqz v3, :cond_3

    const/4 v9, 0x0

    .line 168
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 169
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    .line 172
    :cond_1
    aget-object v10, v2, v9

    invoke-virtual {v10, v12}, Landroid/widget/TableRow;->setVisibility(I)V

    .line 173
    aget-object v10, v1, v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 170
    :cond_2
    :goto_2
    aget-object v10, v2, v9

    invoke-virtual {v10, v11}, Landroid/widget/TableRow;->setVisibility(I)V

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const v1, 0x7f0900e9

    .line 184
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 186
    sget-object v2, Lcom/daaw/avee/comp/LibraryQueueUI/c/b;->a:Lcom/daaw/avee/Common/a/m;

    new-instance v3, Lcom/daaw/avee/comp/a/c;

    invoke-direct {v3, v6, v4, v5, v0}, Lcom/daaw/avee/comp/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/daaw/avee/Common/a/m;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0f0042

    .line 188
    new-instance v1, Lcom/daaw/avee/comp/LibraryQueueUI/c/b$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/daaw/avee/comp/LibraryQueueUI/c/b$1;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/c/b;)V

    invoke-virtual {v7, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 193
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
