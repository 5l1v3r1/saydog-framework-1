.class public Lcom/daaw/avee/comp/g/e;
.super Ljava/lang/Object;
.source "IcecastUtils.java"


# direct methods
.method public static a()Lcom/daaw/avee/comp/g/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daaw/avee/comp/g/d<",
            "Lcom/daaw/avee/Common/ae<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            "Lcom/daaw/avee/comp/g/f;",
            ">;",
            "Lcom/daaw/avee/Common/q<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            "Lcom/daaw/avee/comp/g/f;",
            ">;>;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/daaw/avee/comp/g/d;

    const-string v1, "http://dir.xiph.org/yp.xml"

    const-string v2, "xiph_org_yp"

    new-instance v3, Lcom/daaw/avee/comp/g/e$1;

    invoke-direct {v3}, Lcom/daaw/avee/comp/g/e$1;-><init>()V

    new-instance v4, Lcom/daaw/avee/Common/q$a;

    invoke-direct {v4}, Lcom/daaw/avee/Common/q$a;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/daaw/avee/comp/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/daaw/avee/comp/g/g$a;Lcom/daaw/avee/Common/b/a;)V

    return-object v0
.end method
