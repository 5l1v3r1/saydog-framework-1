.class public Lcom/daaw/avee/comp/Visualizer/c;
.super Ljava/lang/Object;
.source "CustomScene.java"

# interfaces
.implements Lcom/daaw/avee/comp/Visualizer/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/comp/Visualizer/i<",
        "Lcom/daaw/avee/comp/Visualizer/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lorg/json/JSONArray;


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 59
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c;->a:Lorg/json/JSONObject;

    .line 60
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/c;->j()V

    return-void

    .line 65
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c;->a:Lorg/json/JSONObject;

    .line 66
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c;->a:Lorg/json/JSONObject;

    const-string v0, "compositions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c;->b:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create from saved string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    .line 75
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c;->a:Lorg/json/JSONObject;

    .line 76
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/c;->j()V

    :goto_0
    return-void
.end method

.method public static a()Lcom/daaw/avee/comp/Visualizer/c;
    .locals 2

    .line 29
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daaw/avee/comp/Visualizer/c;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/c;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    :goto_0
    new-instance p0, Lcom/daaw/avee/comp/Visualizer/c;

    invoke-direct {p0, v0}, Lcom/daaw/avee/comp/Visualizer/c;-><init>(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/c;
    .locals 0

    .line 117
    invoke-static {p0}, Lcom/daaw/avee/comp/Visualizer/c;->a(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/c;

    move-result-object p0

    return-object p0
.end method

.method private j()V
    .locals 3

    .line 85
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c;->b:Lorg/json/JSONArray;

    .line 86
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c;->a:Lorg/json/JSONObject;

    const-string v1, "compositions"

    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/c;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c;->b:Lorg/json/JSONArray;

    :goto_0
    return-void
.end method

.method private k()Lorg/json/JSONObject;
    .locals 2

    .line 177
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 178
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c;->b:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/daaw/avee/comp/Visualizer/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/daaw/avee/comp/Visualizer/b;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 232
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    if-gez v1, :cond_2

    return-object v0

    .line 235
    :cond_2
    invoke-virtual {p0, v1}, Lcom/daaw/avee/comp/Visualizer/c;->b(I)Lcom/daaw/avee/comp/Visualizer/a;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p1, "entry is null"

    .line 238
    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    return-object v0

    .line 242
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_5

    .line 243
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_4

    return-object v0

    .line 246
    :cond_4
    invoke-virtual {v1, p1, v4}, Lcom/daaw/avee/comp/Visualizer/a;->a(Ljava/util/List;I)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method public a(I)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c;->a:Lorg/json/JSONObject;

    const-string v1, "template"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(ILcom/daaw/avee/comp/Visualizer/a;)V
    .locals 1

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c;->b:Lorg/json/JSONArray;

    iget-object p2, p2, Lcom/daaw/avee/comp/Visualizer/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public b(I)Lcom/daaw/avee/comp/Visualizer/a;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 190
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c;->b:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c;->b:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 196
    invoke-static {p1, v1}, Lcom/daaw/avee/comp/Visualizer/a;->b(ILorg/json/JSONObject;)Lcom/daaw/avee/comp/Visualizer/a;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 198
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public synthetic c(I)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/c;->b(I)Lcom/daaw/avee/comp/Visualizer/a;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c;->a:Lorg/json/JSONObject;

    const-string v1, "ver"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 108
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c;->a:Lorg/json/JSONObject;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c;->a:Lorg/json/JSONObject;

    const-string v1, "objType"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/c;->h()Lcom/daaw/avee/comp/Visualizer/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 131
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c;->a:Lorg/json/JSONObject;

    const-string v1, "ver"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public g()I
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c;->a:Lorg/json/JSONObject;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 165
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c;->a:Lorg/json/JSONObject;

    const-string v2, "template"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public h()Lcom/daaw/avee/comp/Visualizer/a;
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 185
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/c;->k()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/daaw/avee/comp/Visualizer/a;->a(ILorg/json/JSONObject;)Lcom/daaw/avee/comp/Visualizer/a;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 0

    .line 212
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/c;->j()V

    return-void
.end method
