.class public abstract Lcom/github/kevinsawicki/http/HttpRequest$Operation;
.super Ljava/lang/Object;
.source "HttpRequest.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kevinsawicki/http/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 770
    .local p0, "this":Lcom/github/kevinsawicki/http/HttpRequest$Operation;, "Lcom/github/kevinsawicki/http/HttpRequest$Operation<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 789
    .local p0, "this":Lcom/github/kevinsawicki/http/HttpRequest$Operation;, "Lcom/github/kevinsawicki/http/HttpRequest$Operation<TV;>;"
    const/4 v1, 0x0

    .line 791
    .local v1, "thrown":Z
    :try_start_0
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest$Operation;->run()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 800
    :try_start_1
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest$Operation;->done()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 791
    :cond_0
    return-object v2

    .line 801
    :catch_0
    move-exception v0

    .line 802
    .local v0, "e":Ljava/io/IOException;
    if-nez v1, :cond_0

    .line 803
    new-instance v2, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;

    invoke-direct {v2, v0}, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v2

    .line 792
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 793
    .local v0, "e":Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
    const/4 v1, 0x1

    .line 794
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 799
    .end local v0    # "e":Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
    :catchall_0
    move-exception v2

    .line 800
    :try_start_3
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest$Operation;->done()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 804
    :cond_1
    throw v2

    .line 795
    :catch_2
    move-exception v0

    .line 796
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x1

    .line 797
    :try_start_4
    new-instance v2, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;

    invoke-direct {v2, v0}, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 801
    .end local v0    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v0

    .line 802
    .restart local v0    # "e":Ljava/io/IOException;
    if-nez v1, :cond_1

    .line 803
    new-instance v2, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;

    invoke-direct {v2, v0}, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v2
.end method

.method protected abstract done()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract run()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
