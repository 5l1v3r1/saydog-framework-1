.class public Lcom/daaw/avee/a/z$d;
.super Ljava/lang/Object;
.source "PlaylistsDesign.java"

# interfaces
.implements Lcom/daaw/avee/comp/m/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/comp/m/a$a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 344
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 0

    .line 354
    invoke-static {p2}, Lcom/daaw/avee/Common/ah;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 355
    invoke-static {p1}, Lcom/daaw/avee/comp/m/b/b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 338
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/a/z$d;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
