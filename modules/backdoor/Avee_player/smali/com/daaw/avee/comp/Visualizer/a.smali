.class public Lcom/daaw/avee/comp/Visualizer/a;
.super Lcom/daaw/avee/comp/Visualizer/b;
.source "CustomComposition.java"

# interfaces
.implements Lcom/daaw/avee/comp/Visualizer/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daaw/avee/comp/Visualizer/b;",
        "Lcom/daaw/avee/comp/Visualizer/i<",
        "Lcom/daaw/avee/comp/Visualizer/b;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lorg/json/JSONArray;

.field private c:I


# direct methods
.method private constructor <init>(ILorg/json/JSONObject;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/daaw/avee/comp/Visualizer/b;-><init>(ILorg/json/JSONObject;Lcom/daaw/avee/comp/Visualizer/b;)V

    .line 38
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/a;->c:I

    if-eqz p3, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/a;->n()V

    goto :goto_0

    .line 49
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/a;->a:Lorg/json/JSONObject;

    const-string p2, "elements"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/a;->b:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to create from saved string: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/a;->n()V

    :goto_0
    return-void
.end method

.method public static a(ILorg/json/JSONObject;)Lcom/daaw/avee/comp/Visualizer/a;
    .locals 2

    .line 28
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/daaw/avee/comp/Visualizer/a;-><init>(ILorg/json/JSONObject;Z)V

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    if-eqz p1, :cond_0

    .line 140
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "json obj cloning failed"

    .line 142
    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    .line 143
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 147
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 151
    :goto_0
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/a;->b:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v0
.end method

.method public static b(ILorg/json/JSONObject;)Lcom/daaw/avee/comp/Visualizer/a;
    .locals 2

    .line 33
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/daaw/avee/comp/Visualizer/a;-><init>(ILorg/json/JSONObject;Z)V

    return-object v0
.end method

.method private n()V
    .locals 3

    .line 71
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/a;->b:Lorg/json/JSONArray;

    .line 72
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/a;->a:Lorg/json/JSONObject;

    const-string v1, "elements"

    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/a;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/a;->b:Lorg/json/JSONArray;

    :goto_0
    return-void
.end method

.method private o()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, v0}, Lcom/daaw/avee/comp/Visualizer/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/a;->c:I

    return v0
.end method

.method public a(I)Lcom/daaw/avee/comp/Visualizer/b;
    .locals 0

    .line 165
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/a;->b(I)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/b;)Lcom/daaw/avee/comp/Visualizer/b;
    .locals 2

    .line 160
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/b;

    iget-object p1, p1, Lcom/daaw/avee/comp/Visualizer/b;->a:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/Visualizer/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1, p0}, Lcom/daaw/avee/comp/Visualizer/b;-><init>(ILorg/json/JSONObject;Lcom/daaw/avee/comp/Visualizer/b;)V

    return-object v0
.end method

.method public a(Ljava/util/List;I)Lcom/daaw/avee/comp/Visualizer/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/daaw/avee/comp/Visualizer/b;"
        }
    .end annotation

    .line 200
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    const/4 v0, 0x0

    if-gez v1, :cond_1

    return-object v0

    .line 203
    :cond_1
    invoke-virtual {p0, v1}, Lcom/daaw/avee/comp/Visualizer/a;->b(I)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "entry is null"

    .line 206
    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 210
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 211
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/daaw/avee/comp/Visualizer/b;->g(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object v1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public a(ILcom/daaw/avee/comp/Visualizer/b;)V
    .locals 1

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/a;->b:Lorg/json/JSONArray;

    iget-object p2, p2, Lcom/daaw/avee/comp/Visualizer/b;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/a;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public b(I)Lcom/daaw/avee/comp/Visualizer/b;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 182
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/a;->b:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/a;->b:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 187
    new-instance v2, Lcom/daaw/avee/comp/Visualizer/b;

    invoke-direct {v2, p1, v1, p0}, Lcom/daaw/avee/comp/Visualizer/b;-><init>(ILorg/json/JSONObject;Lcom/daaw/avee/comp/Visualizer/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 189
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public c()Lcom/daaw/avee/comp/Visualizer/b;
    .locals 3

    .line 156
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/b;

    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/a;->o()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1, p0}, Lcom/daaw/avee/comp/Visualizer/b;-><init>(ILorg/json/JSONObject;Lcom/daaw/avee/comp/Visualizer/b;)V

    return-object v0
.end method

.method public synthetic c(I)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/a;->a(I)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 0

    .line 169
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/a;->n()V

    return-void
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/a;->c()Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object v0

    return-object v0
.end method
