.class public La/a/j/a/b/k/i;
.super La/a/j/a/b/j/b;
.source "GlRotateFilter.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    .line 1
    invoke-direct {p0, v0, p1}, La/a/j/a/b/j/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
