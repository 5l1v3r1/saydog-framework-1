.class Lcom/daaw/avee/comp/d/b$a;
.super Ljava/lang/Object;
.source "ContextualActionBar.java"

# interfaces
.implements Landroid/support/v7/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/d/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/daaw/avee/comp/d/b;


# direct methods
.method private constructor <init>(Lcom/daaw/avee/comp/d/b;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/daaw/avee/comp/d/b$a;->b:Lcom/daaw/avee/comp/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/daaw/avee/comp/d/b$a;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/daaw/avee/comp/d/b;Lcom/daaw/avee/comp/d/b$1;)V
    .locals 0

    .line 206
    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/d/b$a;-><init>(Lcom/daaw/avee/comp/d/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/b;)V
    .locals 1

    .line 284
    iget-object p1, p0, Lcom/daaw/avee/comp/d/b$a;->b:Lcom/daaw/avee/comp/d/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/daaw/avee/comp/d/b;->a(Lcom/daaw/avee/comp/d/b;Landroid/support/v7/view/b;)Landroid/support/v7/view/b;

    .line 287
    iget-object p1, p0, Lcom/daaw/avee/comp/d/b$a;->b:Lcom/daaw/avee/comp/d/b;

    invoke-static {p1}, Lcom/daaw/avee/comp/d/b;->c(Lcom/daaw/avee/comp/d/b;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 288
    iget-object p1, p0, Lcom/daaw/avee/comp/d/b$a;->b:Lcom/daaw/avee/comp/d/b;

    invoke-static {p1}, Lcom/daaw/avee/comp/d/b;->d(Lcom/daaw/avee/comp/d/b;)V

    .line 291
    :cond_0
    sget-object p1, Lcom/daaw/avee/comp/d/b;->b:Lcom/daaw/avee/Common/a/j;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/daaw/avee/comp/d/b$a;->b:Lcom/daaw/avee/comp/d/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/daaw/avee/comp/d/b;->a(Lcom/daaw/avee/comp/d/b;Z)Z

    .line 213
    invoke-virtual {p1}, Landroid/support/v7/view/b;->a()Landroid/view/MenuInflater;

    move-result-object p1

    const/high16 v0, 0x7f0c0000

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p1, 0x7f09001d

    .line 215
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 216
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 6

    .line 230
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f09001d

    if-ne v0, v3, :cond_5

    .line 231
    invoke-interface {p2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    .line 232
    invoke-interface {p1}, Landroid/view/SubMenu;->clear()V

    .line 234
    iget-object p2, p0, Lcom/daaw/avee/comp/d/b$a;->b:Lcom/daaw/avee/comp/d/b;

    invoke-static {p2}, Lcom/daaw/avee/comp/d/b;->a(Lcom/daaw/avee/comp/d/b;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    .line 237
    iget-object v0, p0, Lcom/daaw/avee/comp/d/b$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-lez p2, :cond_3

    .line 239
    iget-object v0, p0, Lcom/daaw/avee/comp/d/b$a;->b:Lcom/daaw/avee/comp/d/b;

    invoke-static {v0}, Lcom/daaw/avee/comp/d/b;->b(Lcom/daaw/avee/comp/d/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daaw/avee/comp/d/c;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    .line 243
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p2, :cond_0

    .line 244
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daaw/avee/comp/d/c;

    invoke-virtual {v4}, Lcom/daaw/avee/comp/d/c;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    if-ne p2, v2, :cond_1

    .line 245
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daaw/avee/comp/d/c;

    invoke-virtual {v4}, Lcom/daaw/avee/comp/d/c;->e()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    if-le p2, v2, :cond_0

    .line 246
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daaw/avee/comp/d/c;

    invoke-virtual {v4}, Lcom/daaw/avee/comp/d/c;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 247
    :cond_2
    iget-object v4, p0, Lcom/daaw/avee/comp/d/b$a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 255
    :goto_1
    iget-object v0, p0, Lcom/daaw/avee/comp/d/b$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    add-int/lit8 v0, p2, 0xa

    .line 256
    iget-object v3, p0, Lcom/daaw/avee/comp/d/b$a;->a:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daaw/avee/comp/d/c;

    invoke-virtual {v3}, Lcom/daaw/avee/comp/d/c;->b()I

    move-result v3

    iget-object v4, p0, Lcom/daaw/avee/comp/d/b$a;->a:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daaw/avee/comp/d/c;

    invoke-virtual {v4}, Lcom/daaw/avee/comp/d/c;->c()I

    move-result v4

    invoke-interface {p1, v1, v0, v3, v4}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return v2

    .line 263
    :cond_5
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    add-int/lit8 p2, p2, -0xa

    if-ltz p2, :cond_7

    .line 264
    iget-object v0, p0, Lcom/daaw/avee/comp/d/b$a;->b:Lcom/daaw/avee/comp/d/b;

    invoke-static {v0}, Lcom/daaw/avee/comp/d/b;->b(Lcom/daaw/avee/comp/d/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    .line 266
    sget-object v0, Lcom/daaw/avee/comp/d/b;->a:Lcom/daaw/avee/Common/a/o;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/b;

    if-eqz v0, :cond_6

    .line 269
    iget-object v3, p0, Lcom/daaw/avee/comp/d/b$a;->b:Lcom/daaw/avee/comp/d/b;

    iget-object v4, p0, Lcom/daaw/avee/comp/d/b$a;->a:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daaw/avee/comp/d/c;

    invoke-virtual {v3, v0, p2}, Lcom/daaw/avee/comp/d/b;->a(Lcom/daaw/avee/b;Lcom/daaw/avee/comp/d/c;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 270
    invoke-virtual {p1}, Landroid/support/v7/view/b;->c()V

    return v2

    :cond_6
    const-string p1, "onRequestContextData returned null"

    .line 274
    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    :cond_7
    return v1
.end method

.method public b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
