.class public final Lewv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lftz;

.field private final b:Lcci;

.field private final c:Leyg;


# direct methods
.method public constructor <init>(Leyg;Lcci;Lftz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewv;->c:Leyg;

    iput-object p2, p0, Lewv;->b:Lcci;

    iput-object p3, p0, Lewv;->a:Lftz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lewv;->c:Leyg;

    iget-object v1, p0, Lewv;->b:Lcci;

    iget-object v2, p0, Lewv;->a:Lftz;

    invoke-virtual {v0, v1, v2}, Leyg;->a(Lcci;Lftz;)V

    return-void
.end method
