.class final Lcom/daaw/avee/comp/o/h$2;
.super Ljava/lang/Object;
.source "ShoutcastUtils.java"

# interfaces
.implements Lcom/daaw/avee/Common/am$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/o/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/daaw/avee/Common/b/c;I)Lcom/daaw/avee/Common/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/am$b<",
        "TJ;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/daaw/avee/Common/b/c;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;JLcom/daaw/avee/Common/b/c;Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/daaw/avee/comp/o/h$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/daaw/avee/comp/o/h$2;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/daaw/avee/comp/o/h$2;->c:J

    iput-object p5, p0, Lcom/daaw/avee/comp/o/h$2;->d:Lcom/daaw/avee/Common/b/c;

    iput-object p6, p0, Lcom/daaw/avee/comp/o/h$2;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/Common/am;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/Common/am<",
            "TJ;>;)TJ;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 68
    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 71
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/daaw/avee/comp/o/h$2;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/daaw/avee/comp/o/h$2;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    .line 74
    iget-wide v5, p0, Lcom/daaw/avee/comp/o/h$2;->c:J

    add-long v7, v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v7, v3

    if-lez v5, :cond_0

    .line 75
    iget-object v3, p0, Lcom/daaw/avee/comp/o/h$2;->d:Lcom/daaw/avee/Common/b/c;

    invoke-interface {v3, v2, v0}, Lcom/daaw/avee/Common/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 76
    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "returning cached file"

    .line 77
    invoke-static {p1}, Lcom/daaw/avee/Common/au;->c(Ljava/lang/String;)V

    return-object v2

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/daaw/avee/comp/o/h$2;->e:Ljava/lang/String;

    new-instance v2, Lcom/daaw/avee/comp/o/h$2$1;

    invoke-direct {v2, p0}, Lcom/daaw/avee/comp/o/h$2$1;-><init>(Lcom/daaw/avee/comp/o/h$2;)V

    new-instance v3, Lcom/daaw/avee/comp/o/h$2$2;

    invoke-direct {v3, p0, p1}, Lcom/daaw/avee/comp/o/h$2$2;-><init>(Lcom/daaw/avee/comp/o/h$2;Lcom/daaw/avee/Common/am;)V

    const/4 p1, 0x0

    invoke-static {v1, v2, v3, p1}, Lcom/daaw/avee/comp/g/b;->a(Ljava/lang/String;Lcom/daaw/avee/comp/g/b$a;Lcom/daaw/avee/Common/b/a;Lcom/daaw/avee/Common/b;)Ljava/lang/String;

    .line 98
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/daaw/avee/comp/o/h$2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/daaw/avee/comp/o/h$2;->b:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/daaw/avee/comp/o/h$2;->d:Lcom/daaw/avee/Common/b/c;

    invoke-interface {v1, p1, v0}, Lcom/daaw/avee/Common/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
