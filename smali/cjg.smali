.class final synthetic Lcjg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcjf;

.field private final b:Lcjk;


# direct methods
.method constructor <init>(Lcjf;Lcjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjg;->a:Lcjf;

    iput-object p2, p0, Lcjg;->b:Lcjk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, Lcjg;->a:Lcjf;

    iget-object v2, p0, Lcjg;->b:Lcjk;

    iget-object v0, v1, Lcjf;->d:Lnar;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnar;

    invoke-virtual {v2}, Lcjk;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmyb;->a(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcjf;->e:Lnar;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnar;

    invoke-virtual {v2}, Lcjk;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method
