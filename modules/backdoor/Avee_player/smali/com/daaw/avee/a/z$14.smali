.class Lcom/daaw/avee/a/z$14;
.super Ljava/lang/Object;
.source "PlaylistsDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/z;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/n$a<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/daaw/avee/comp/m/b/b;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/z;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/z;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/daaw/avee/a/z$14;->a:Lcom/daaw/avee/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 141
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Lcom/daaw/avee/comp/m/b/b;

    move-object v4, p4

    check-cast v4, Ljava/util/List;

    move-object v5, p5

    check-cast v5, Ljava/lang/Boolean;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/a/z$14;->a(Ljava/lang/String;Ljava/lang/String;Lcom/daaw/avee/comp/m/b/b;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/daaw/avee/comp/m/b/b;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/daaw/avee/comp/m/b/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 145
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 149
    :cond_1
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/b/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "pref_playlistDefaultPath"

    const-string v2, "\\Playlists\\"

    invoke-static {p1, v1, v2}, Lcom/daaw/avee/comp/b/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-eqz p2, :cond_5

    .line 151
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 153
    new-instance v1, Lcom/daaw/avee/Common/z;

    invoke-direct {v1}, Lcom/daaw/avee/Common/z;-><init>()V

    .line 155
    invoke-static {p1, p2, p3}, Lcom/daaw/avee/comp/m/b/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/daaw/avee/comp/m/b/b;)Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-static {}, Lcom/daaw/avee/comp/m/b/c;->a()Lcom/daaw/avee/comp/m/b/c;

    move-result-object v2

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v3, v1

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/daaw/avee/comp/m/b/c;->a(Lcom/daaw/avee/Common/z;Ljava/lang/String;Lcom/daaw/avee/comp/m/b/b;Ljava/util/List;Z)I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_3

    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f0d000f

    new-array v1, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 159
    invoke-virtual {p4, p5, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 161
    sget-object p4, Lcom/daaw/avee/b/c;->a:Lcom/daaw/avee/Common/a/j;

    invoke-virtual {p4, p2}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {v1}, Lcom/daaw/avee/Common/z;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 163
    sget-object p2, Lcom/daaw/avee/b/c;->a:Lcom/daaw/avee/Common/a/j;

    invoke-virtual {v1}, Lcom/daaw/avee/Common/z;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    .line 166
    :cond_4
    :goto_0
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p2

    invoke-virtual {p2, v0, p1, p3}, Lcom/daaw/avee/comp/b/a;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 167
    iget-object p1, p0, Lcom/daaw/avee/a/z$14;->a:Lcom/daaw/avee/a/z;

    invoke-static {p1}, Lcom/daaw/avee/a/z;->d(Lcom/daaw/avee/a/z;)V

    :cond_5
    return-void
.end method
