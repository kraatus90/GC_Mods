.class final Lhiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfil;


# instance fields
.field private final synthetic a:Lhix;


# direct methods
.method constructor <init>(Lhix;)V
    .locals 0

    iput-object p1, p0, Lhiy;->a:Lhix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfik;
    .locals 1

    sget-object v0, Lfik;->b:Lfik;

    return-object v0
.end method

.method public final b()Lkcz;
    .locals 1

    iget-object v0, p0, Lhiy;->a:Lhix;

    iget-object v0, v0, Lhix;->a:Lkcl;

    return-object v0
.end method

.method public final c()Lkcz;
    .locals 2

    iget-object v0, p0, Lhiy;->a:Lhix;

    iget-wide v0, v0, Lhix;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v0

    return-object v0
.end method
