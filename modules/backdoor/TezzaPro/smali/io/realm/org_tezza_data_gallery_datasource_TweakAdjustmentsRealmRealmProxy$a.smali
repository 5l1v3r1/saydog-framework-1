.class public final Lio/realm/org_tezza_data_gallery_datasource_TweakAdjustmentsRealmRealmProxy$a;
.super Ll/c/o0/c;
.source "org_tezza_data_gallery_datasource_TweakAdjustmentsRealmRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/org_tezza_data_gallery_datasource_TweakAdjustmentsRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v1, v0}, Ll/c/o0/c;-><init>(IZ)V

    const-string v0, "TweakAdjustmentsRealm"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->a(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "type"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Ll/c/o0/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_TweakAdjustmentsRealmRealmProxy$a;->f:J

    const-string v0, "intensity"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Ll/c/o0/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_TweakAdjustmentsRealmRealmProxy$a;->g:J

    .line 5
    invoke-virtual {p1}, Lio/realm/internal/OsObjectSchemaInfo;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_TweakAdjustmentsRealmRealmProxy$a;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ll/c/o0/c;Ll/c/o0/c;)V
    .locals 2

    .line 1
    check-cast p1, Lio/realm/org_tezza_data_gallery_datasource_TweakAdjustmentsRealmRealmProxy$a;

    .line 2
    check-cast p2, Lio/realm/org_tezza_data_gallery_datasource_TweakAdjustmentsRealmRealmProxy$a;

    .line 3
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_TweakAdjustmentsRealmRealmProxy$a;->f:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_TweakAdjustmentsRealmRealmProxy$a;->f:J

    .line 4
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_TweakAdjustmentsRealmRealmProxy$a;->g:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_TweakAdjustmentsRealmRealmProxy$a;->g:J

    .line 5
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_TweakAdjustmentsRealmRealmProxy$a;->e:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_TweakAdjustmentsRealmRealmProxy$a;->e:J

    return-void
.end method
