.class public Lk/c/a/d/u$a;
.super Ljava/util/HashMap;
.source "CrashlyticsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/c/a/d/u;->a(Ljava/io/FileOutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk/c/a/d/u;


# direct methods
.method public constructor <init>(Lk/c/a/d/u;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lk/c/a/d/u$a;->b:Lk/c/a/d/u;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object p1, p0, Lk/c/a/d/u$a;->b:Lk/c/a/d/u;

    iget-object p1, p1, Lk/c/a/d/u;->a:Ljava/lang/String;

    const-string v0, "app_identifier"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lk/c/a/d/u$a;->b:Lk/c/a/d/u;

    iget-object p1, p1, Lk/c/a/d/u;->f:Lk/c/a/d/t;

    .line 4
    iget-object p1, p1, Lk/c/a/d/t;->h:Lk/c/a/d/a;

    .line 5
    iget-object p1, p1, Lk/c/a/d/a;->a:Ljava/lang/String;

    const-string v0, "api_key"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lk/c/a/d/u$a;->b:Lk/c/a/d/u;

    iget-object p1, p1, Lk/c/a/d/u;->b:Ljava/lang/String;

    const-string v0, "version_code"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lk/c/a/d/u$a;->b:Lk/c/a/d/u;

    iget-object p1, p1, Lk/c/a/d/u;->c:Ljava/lang/String;

    const-string v0, "version_name"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lk/c/a/d/u$a;->b:Lk/c/a/d/u;

    iget-object p1, p1, Lk/c/a/d/u;->d:Ljava/lang/String;

    const-string v0, "install_uuid"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lk/c/a/d/u$a;->b:Lk/c/a/d/u;

    iget p1, p1, Lk/c/a/d/u;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "delivery_mechanism"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lk/c/a/d/u$a;->b:Lk/c/a/d/u;

    iget-object p1, p1, Lk/c/a/d/u;->f:Lk/c/a/d/t;

    .line 11
    iget-object p1, p1, Lk/c/a/d/t;->o:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk/c/a/d/u$a;->b:Lk/c/a/d/u;

    iget-object p1, p1, Lk/c/a/d/u;->f:Lk/c/a/d/t;

    .line 13
    iget-object p1, p1, Lk/c/a/d/t;->o:Ljava/lang/String;

    :goto_0
    const-string v0, "unity_version"

    .line 14
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
