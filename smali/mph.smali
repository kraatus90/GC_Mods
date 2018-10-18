.class public final Lmph;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmpm;

.field public static final b:Lmpm;

.field public static final c:Lmpm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lmpq;->a:Lmpq;

    sget-object v1, Lmpw;->a:Lmpw;

    invoke-static {v0, v1}, Lmpm;->a(Lmpn;Lmpi;)Lmpm;

    move-result-object v0

    sput-object v0, Lmph;->b:Lmpm;

    sget-object v0, Lmpo;->a:Lmpo;

    sget-object v1, Lmpw;->a:Lmpw;

    invoke-static {v0, v1}, Lmpm;->a(Lmpn;Lmpi;)Lmpm;

    move-result-object v0

    sput-object v0, Lmph;->a:Lmpm;

    sget-object v0, Lmpt;->a:Lmpn;

    sget-object v1, Lmpw;->a:Lmpw;

    invoke-static {v0, v1}, Lmpm;->a(Lmpn;Lmpi;)Lmpm;

    move-result-object v0

    sput-object v0, Lmph;->c:Lmpm;

    sget-object v0, Lmpr;->a:Lmpr;

    sget-object v1, Lmpw;->a:Lmpw;

    invoke-static {v0, v1}, Lmpm;->a(Lmpn;Lmpi;)Lmpm;

    return-void
.end method
