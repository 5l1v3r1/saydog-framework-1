.class public final Ll/b/s/a$a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ll/b/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll/b/p/g/b;

    invoke-direct {v0}, Ll/b/p/g/b;-><init>()V

    sput-object v0, Ll/b/s/a$a;->a:Ll/b/j;

    return-void
.end method
