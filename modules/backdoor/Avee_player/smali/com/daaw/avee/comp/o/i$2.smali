.class Lcom/daaw/avee/comp/o/i$2;
.super Ljava/lang/Object;
.source "ShoutcastYpXmlParser.java"

# interfaces
.implements Lcom/daaw/avee/comp/o/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/o/i;->b(Ljava/io/InputStream;Lcom/daaw/avee/Common/z;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/comp/o/i$c<",
        "Ljava/lang/String;",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/daaw/avee/comp/o/i;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/o/i;Ljava/util/List;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/daaw/avee/comp/o/i$2;->b:Lcom/daaw/avee/comp/o/i;

    iput-object p2, p0, Lcom/daaw/avee/comp/o/i$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Boolean;
    .locals 1

    .line 178
    iget-object p1, p0, Lcom/daaw/avee/comp/o/i$2;->b:Lcom/daaw/avee/comp/o/i;

    iget-object v0, p0, Lcom/daaw/avee/comp/o/i$2;->a:Ljava/util/List;

    invoke-static {p1, p2, v0}, Lcom/daaw/avee/comp/o/i;->a(Lcom/daaw/avee/comp/o/i;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 179
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 175
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/o/i$2;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
