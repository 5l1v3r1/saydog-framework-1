.class public La/c/a/d;
.super Ljava/lang/Object;
.source "Xml.java"

# interfaces
.implements La/c/i;


# instance fields
.field private transient a:La/c/j;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:La/c/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, La/c/a/d;->a:La/c/j;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/c/a/d;->b:Ljava/util/List;

    .line 73
    new-instance v0, La/c/a/b;

    invoke-direct {v0}, La/c/a/b;-><init>()V

    iput-object v0, p0, La/c/a/d;->c:La/c/a/b;

    return-void
.end method


# virtual methods
.method public a()La/c/j;
    .locals 1

    .line 84
    iget-object v0, p0, La/c/a/d;->a:La/c/j;

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 9

    .line 90
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    const/4 v1, 0x0

    .line 93
    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->setStrictErrorChecking(Z)V

    const-string v2, "xml"

    .line 94
    invoke-interface {v0, v2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 95
    invoke-interface {v0, v2}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 98
    iget-object v3, p0, La/c/a/d;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/c/a/a;

    .line 100
    invoke-virtual {v4}, La/c/a/a;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v5

    const-string v6, "filename"

    .line 103
    invoke-virtual {v4}, La/c/a/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-interface {v2, v5}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 106
    invoke-virtual {v4}, La/c/a/a;->b()La/c/a/c;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v6, "tag"

    .line 108
    invoke-interface {v0, v6}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v6

    const-string v7, "artist"

    .line 109
    invoke-virtual {v4}, La/c/a/a;->b()La/c/a/c;

    move-result-object v8

    invoke-virtual {v8}, La/c/a/c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "album"

    .line 110
    invoke-virtual {v4}, La/c/a/a;->b()La/c/a/c;

    move-result-object v8

    invoke-virtual {v8}, La/c/a/c;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "title"

    .line 111
    invoke-virtual {v4}, La/c/a/a;->b()La/c/a/c;

    move-result-object v8

    invoke-virtual {v8}, La/c/a/c;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "year"

    .line 112
    invoke-virtual {v4}, La/c/a/a;->b()La/c/a/c;

    move-result-object v8

    invoke-virtual {v8}, La/c/a/c;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "comment"

    .line 113
    invoke-virtual {v4}, La/c/a/a;->b()La/c/a/c;

    move-result-object v8

    invoke-virtual {v8}, La/c/a/c;->e()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "genre"

    .line 114
    invoke-virtual {v4}, La/c/a/a;->b()La/c/a/c;

    move-result-object v8

    invoke-virtual {v8}, La/c/a/c;->f()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "track"

    .line 115
    invoke-virtual {v4}, La/c/a/a;->b()La/c/a/c;

    move-result-object v8

    invoke-virtual {v8}, La/c/a/c;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "gid"

    .line 116
    invoke-virtual {v4}, La/c/a/a;->b()La/c/a/c;

    move-result-object v8

    invoke-virtual {v8}, La/c/a/c;->h()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "has_tag"

    .line 117
    invoke-virtual {v4}, La/c/a/a;->b()La/c/a/c;

    move-result-object v4

    invoke-virtual {v4}, La/c/a/c;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-interface {v5, v6}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    const-string v1, "info"

    .line 125
    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    const-string v3, "creation_day"

    .line 126
    iget-object v4, p0, La/c/a/d;->c:La/c/a/b;

    invoke-virtual {v4}, La/c/a/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "modified_day"

    .line 127
    iget-object v4, p0, La/c/a/d;->c:La/c/a/b;

    invoke-virtual {v4}, La/c/a/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "author"

    .line 128
    iget-object v4, p0, La/c/a/d;->c:La/c/a/b;

    invoke-virtual {v4}, La/c/a/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "player"

    .line 129
    iget-object v4, p0, La/c/a/d;->c:La/c/a/b;

    invoke-virtual {v4}, La/c/a/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "player_version"

    .line 130
    iget-object v4, p0, La/c/a/d;->c:La/c/a/b;

    invoke-virtual {v4}, La/c/a/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "kpl_version"

    .line 131
    iget-object v4, p0, La/c/a/d;->c:La/c/a/b;

    invoke-virtual {v4}, La/c/a/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-interface {v2, v1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 134
    new-instance v1, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v1, v0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 135
    new-instance v0, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v0, p1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    .line 136
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v2

    const-string v3, "omit-xml-declaration"

    const-string v4, "yes"

    .line 138
    invoke-virtual {v2, v3, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "indent"

    const-string v4, "yes"

    .line 139
    invoke-virtual {v2, v3, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string v3, "encoding"

    .line 143
    invoke-virtual {v2, v3, p2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_3
    invoke-virtual {v2, v1, v0}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 148
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/c/a/a;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, La/c/a/d;->b:Ljava/util/List;

    return-object v0
.end method
